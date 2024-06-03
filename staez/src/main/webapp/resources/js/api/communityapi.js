function summernote() {
    $('#summernote').summernote({
        placeholder: '원하는 내용을 입력하세요',
        lang: 'ko-KR',
        tabsize: 2,
        height: 500,
        callbacks: {
            onImageUpload: fileUpload
        }
    });
}

// summernote 이미지 업로드
function insertFileApi(data, callback) {
    $.ajax({
        url: contextPath + "communityImgUpload.cm",
        type: "POST",
        data: data,
        processData: false, // 기본이 true로 true일 때는 전송하는 data를 string으로 변환해서 요청
        contentType: false, // application/x-www-form-urlencoded; charset=UTF-8; -> multipart/form-data로 보내기위해 false로 지정
        dataType: "json", // 서버로부터 json으로 데이터를 받겠다.
        success: function (changeNameList) {
            callback(changeNameList);
        },
        error: function () {
            console.log("파일업로드 api요청 실패")
        }
    })
}

function communityCategory(data, callback) {
    $.ajax({
        url: contextPath + "category.cm",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("카테고리 요청 실패");
        }
    });
}

function searchConcertList(data, callback) {
    $.ajax({
        url: contextPath + "searchConcertList.cm",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("공연 요청 실패");
        }
    });
}

function insertBoard(data, callback) {
    $.ajax({
        url: contextPath + "insert.cm",
        type: "POST",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("게시글 등록 실패");
        }
    });
}

// 게시글 불러오기
// data : CategoryDto(ArrayList<Integer> categoryNo)
function selectBoard(data, callback) {
    $.ajax({
        url: contextPath + "main.cm",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("게시글 조회 실패");
        }
    })
}

// 카테고리 정보 불러오기(이름)
// data : boardNo
function boardCategory(data, callback) {
    $.ajax({
        url: contextPath + "boardCategory.cm",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("카테고리 요청 실패");
        }
    });
}

// 프로필 가져오기
// data : userNo
function selectProfile(data, callback) {
    $.ajax({
        url: contextPath + "select.pr",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("프로필 요청 실패");
        }
    })
}

function selectLike(data, callback) {
    $.ajax({
        url: contextPath + "select.bl",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("좋아요 요청 실패");
        }
    })
}

function selectReply(data, callback) {
    $.ajax({
        url: contextPath + "select.rp",
        data: data,
        success : function(res) {
            callback(res);
        }, error() {
            console.log("댓글 요청 실패");
        }
    })
}

function updateBoard(data, callback) {
    $.ajax({
        url: contextPath + "update.cm",
        type: "POST",
        data: data,
        success: function (res) {
            callback(res);
        }, error() {
            console.log("게시글 등록 실패");
        }
    });
}

function onClickLike(data, callback) {
    $.ajax({
        url: contextPath + "update.bl",
        data: data,
        success: function (res) {
            callback(res);
        }, error() {
            console.log("좋아요 요청 실패");
        }
    });
}

function selectReplyAll(data, callback) {
    $.ajax({
        url: contextPath + "selectAll.rp",
        data: data,
        success: function (res) {
            callback(res);
        }, error() {
            console.log("댓글 요청 실패");
        }
    });
}

function insertReply(data, callback) {
    
}