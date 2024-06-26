$(function () {
    adminSelectFaq({
        select: getSelect(),
        keyword: getKeyword(),
        currentPage: 1,
    }, (result) => {
        drawFaqList(result.faqList);
        drawPagination(result.pagination);
    });

    document.querySelector("#admin-search button").addEventListener("click", (ev) => searchEvent(ev));
    document.querySelector("#admin-search input").addEventListener("keypress", (ev) => searchEventEnter(ev));
    document.querySelector("#admin-update-faq").addEventListener("click", updateFaqEvent);
    document.querySelector("#admin-delete-faq").addEventListener("click", deleteFaqEvent);
})

function getSelect() {
    const selectBox = document.querySelector("#admin-header select");
    return selectBox.options[selectBox.selectedIndex].value;
}

function getKeyword() {
    return document.querySelector("#admin-search input").value;
}

// 기존 그려진 요소 삭제
function deleteNodes() {
    const wrapper = document.getElementById("admin-main-wrapper");
    const adminPagination = document.getElementById("admin-pagination");
    const tbody = document.getElementById("admin-contents");

    wrapper.removeChild(adminPagination);
    tbody.innerHTML = "";
}

// Faq 목록 그리기
function drawFaqList(faqList) {
    const tbody = document.getElementById("admin-contents");
    for (let board of faqList) {
        const tr = drawBoard(board);
        tbody.appendChild(tr);
    }
}

// Faq 하나 그리기
function drawBoard(board) {
    const tr = document.createElement("tr");
    tr.setAttribute("class", "admin-posting");

    const checkbox = document.createElement("td");
    checkbox.setAttribute("class", "admin-checkbox");
    checkbox.innerHTML += `<input type="checkbox">`;
    checkbox.innerHTML += `<input type="hidden" name="boardNo" value=${board.boardNo}>`;
    tr.appendChild(checkbox);

    const userId = document.createElement("td");
    userId.innerHTML = board.userId;
    tr.appendChild(userId);

    const categoryName = document.createElement("td");
    categoryName.innerHTML = board.categoryName;
    tr.appendChild(categoryName);

    const title = document.createElement("td");
    title.innerHTML = simpleTextView(board.boardTitle);
    tr.appendChild(title);

    const content = document.createElement("td");
    content.innerText = simpleTextView(board.boardContent);
    tr.appendChild(content);

    return tr;
}

// 글자 수 줄이기, 태그 제거
function simpleTextView(realValue) {
    let result = realValue;
    removableTags.forEach((tag) => result = result.replaceAll(tag, " "));
    if (result.length > 20) {
        result = result.substring(0, 20);
        result += "...";
    }
    return result;
}

// 페이지네이션 그리기
function drawPagination(result) {
    const adminContents = document.getElementById("admin-main-wrapper");

    const adminPagination = document.createElement("li");
    adminPagination.setAttribute("id", "admin-pagination");
    adminPagination.setAttribute("class", "admin-middle");

    const paginationDiv = document.createElement("div");
    paginationDiv.setAttribute("class", "page-list");

    const paginationBefore = document.createElement("div");
    paginationBefore.setAttribute("class", "pagination");
    paginationBefore.innerHTML += `<img src="${contextPath}resources/img/main/before.png">`
    paginationDiv.appendChild(paginationBefore);

    for (let page = result.startPage; page <= result.endPage; page++) {
        const paginationEle = document.createElement("div");
        paginationEle.setAttribute("class", page === result.currentPage ? "pagination current" : "pagination");
        paginationEle.innerHTML += `<h4>${page}</h4>`;
        paginationDiv.appendChild(paginationEle);
        paginationEle.addEventListener("click", (ev) => pageEvent(ev));
    }

    const paginationAfter = document.createElement("div");
    paginationAfter.setAttribute("class", "pagination");
    paginationAfter.innerHTML += `<img src="${contextPath}resources/img/main/after.png">`
    paginationDiv.appendChild(paginationAfter);

    adminPagination.appendChild(paginationDiv);
    adminContents.appendChild(adminPagination);

    paginationBefore.addEventListener("click", () => {
        if (result.currentPage > result.startPage) {
            communityMainList({
                categoryNo: communityCategoryNo(),
                cPage: result.currentPage - 1,
                keyword: document.querySelector("#community-search input[name=keyword]").value
            }, (result) => {
                deleteNodes();
                drawFaqList(result.faqList);
                pagination(result.pagination);
            });
        }
    });
    paginationAfter.addEventListener("click", () => {
        if (result.currentPage < result.endPage) {
            communityMainList({
                categoryNo: communityCategoryNo(),
                cPage: result.currentPage + 1,
                keyword: document.querySelector("#community-search input[name=keyword]").value
            }, (result) => {
                deleteNodes();
                drawFaqList(result.faqList);
                pagination(result.pagination);
            });
        }
    });
}

// 페이지 클릭시 이벤트
function pageEvent(ev) {
    const paginationAll = document.querySelectorAll(".pagination");
    for (let ele of paginationAll) {
        ele.classList.remove("current");
    }
    ev.currentTarget.classList.add("current");
    window.scrollTo(0, 0);

    adminSelectFaq({
        select: getSelect(),
        keyword: getKeyword(),
        currentPage: ev.currentTarget.children[0].innerText,
    }, (result) => {
        deleteNodes();
        drawFaqList(result.faqList);
        drawPagination(result.pagination);
    });
}

// 검색시 이벤트 - 마우스 클릭
function searchEvent(ev) {
    adminSelectFaq({
        select: getSelect(),
        keyword: getKeyword(),
        currentPage: 1,
    }, (result) => {
        deleteNodes();
        drawFaqList(result.faqList);
        drawPagination(result.pagination);
    });
}

// 검색시 이벤트 - 엔터키
function searchEventEnter(ev) {
    if (ev.keyCode != 13) return;
    adminSelectFaq({
        select: getSelect(),
        keyword: getKeyword(),
        currentPage: 1,
    }, (result) => {
        deleteNodes();
        drawFaqList(result.faqList);
        drawPagination(result.pagination);
    });
}

// 체크박스 전체 체크
function checkboxTotalEvent(_this) {
    const checked = _this.checked;
    const boardCheckbox = document.querySelectorAll("#admin-contents input[type=checkbox]");
    for (let ele of boardCheckbox) {
        if (checked) {
            ele.setAttribute("checked", true);
        } else {
            ele.removeAttribute("checked");
        }
    }
}

function checkboxEvent(ev) {

}

// 모든 체크박스 확인, 처리할 Faq 목록 정리
function getCheckboxChecked() {
    const result = [];
    const checked = document.querySelectorAll("#admin-contents input[type=checkbox]:checked+input[type=hidden]");
    for (let ele of checked) {
        result.push(ele.value);
    }
    return result;
}

// Faq 삭제
function deleteFaqEvent() {
    const boardList = getCheckboxChecked();
    if (boardList.length === 0) {
        alert("한 명 이상의 이용자를 선택해주세요.")
        return;
    }
    deleteFaq({
        boardList,
    }, (msg) => {
        alert(msg);
        location.reload();
    })
}

// Faq 수정
function updateFaqEvent() {
    const boardList = getCheckboxChecked();
    if (boardList.length !== 1) {
        alert("수정시 한 게시글만 선택하기 바랍니다.")
        return;
    }
    location.href = `faqUpdateForm.ad?boardNo=${boardList[0]}`
}