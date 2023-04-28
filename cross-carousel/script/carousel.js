var totalimg = $(".imgs>div").length;
var isPaused=false;
var pageNum=1; // 시작 페이지 번호
var intervalId; //자동 플레이 (return 타입 : number)
$(function(){

    init();


    function init(){
        updatePageNum(1);
        startAutoPlay(); //시작하자마자 자동재생!
    }
//0. 자동재생
    function changeURL(){
    location.href="../event-list.html";  
    }
    function stopAutoPlay(){
        clearInterval(intervalId);
            }
    function startAutoPlay(){
        intervalId = setInterval(nextScene, 4000) //1000ms당 1초
    }

//1. navigate-next 버튼에 접근
$("#plusBtn").on("click, changeURL");
// $("#prevBtn").on("click", prevScene); //이전 화면
$("#nextBtn").on("click", nextScene); //다음 화면

$("#pause").on("click", function(){
    if(!isPaused){
        $("#pause span").text("play_arrow");
        console.log("자동재생 상태!");
        isPaused=true;
        stopAutoPlay();
    }else{
        $("#pause span").text("pause");
        console.log("일시정지 상태!");
        isPaused=false;
        
        startAutoPlay();
    }
})
});



function nextScene(){ //함수의 선언식
        //.top 요소 다음 오는 형제 요소가 있다면,
        var currentSlide = $(".img.top");
        var firstSlide = $(".imgs").children().first(); //.imgs 하위 .img 5개 중 첫번 째 요소를 (필터링) 선택
        if(currentSlide.length){
            var nextSlide = currentSlide.next(); //(다음) 형제 요소 선택자
            var nextNum = pageNum + 1;
            if(nextNum > totalimg) nextNum = 1; //다음 번호 값 체크 -> 전체 번호와 비교해서 크면 초기화
        if(nextSlide.length){
            currentSlide.removeClass("top"); //top 제거
            nextSlide.addClass("top"); //top 추가
            updatePageNum(nextNum);
            pageNum++;
        }else{
            firstSlide.addClass("top");
            currentSlide.removeClass("top");
            pageNum++;
            //    document.querySelectorAll(".img:first-child").classList.add("top");
               //모든 .img 클래스들 중 첫번 째 클래스에 .top 추가해
            
        }
    }else{
        firstSlide.addClass("top");
    }
    
}





// function prevScene(){ //함수의 선언식
// if(page<=3){
// pageNum--;
// }else{
// pageNum=3;
// }

// updatePageNum();
// }
function updatePageNum(newNum){

$(".pages").text(newNum+"/"+totalimg);
}


/* next scene
if(pageNum>=3){
    pageNum=1;
    }else{
    pageNum++;
    }
    var current = $(".imgs > div.top"); //imgs 자손 div중 클래스가 top인 것
    var next = current.next(); //.top클래스를 가진 div 다음 오는 div
    if(next.length){
    $(".pages").text(pageNum+"/" + totalimg);
    $(".imgs>div.top").prev().removeClass("top");
    $(".imgs>div.top").next().addClass("top");
    }else{
    $(".imgs>div:nth-child(1)").addClass("top");
    $(".imgs>div:nth-last-child(1)").removeClass("top");
    }
    updatePageNum();
    */