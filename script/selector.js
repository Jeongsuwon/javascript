$(function(){
    //표시 단추를 클릭해서, 네모 상자에 어떤 이미지를 출력하기(p.468)

    //1. DOM 요소에 접근
    // javascript DOM 선택 메소드 [old]
    
    /*
    const btn = document.getElementById("displayBtn");
    var imgNo = 1;
    btn.addEventListener("click", function(){
        const diplayArea = document.getElementById("displayArea");
        imgNo++;
        diplayArea.innerHTML="<img src=\"https://picsum.photos/id"+imgNo+"/200/200\" alt=\"picsum\">";
    })
    */
    
    // document.getElementsByClassName();
    // document.getElementsByTagName();

    //[new] / trend -> jQuery 때문에
    // const btn_ = document.querySelector("#displayBtn");
    // btn_.addEventListener("click", function(){
    //     const diplayArea = document.getElementById("displayArea");
        //1. HTML DOM 조작
        //diplayArea.innerHTML = "<img src='images/img.jpg' alt='bg image'>";

        //2. CSSOM(CSS DOM) 조작
        /*
        diplayArea.style.backgroundImage = "url('images/bg.jpg')";
        diplayArea.style.backgroundSize = "cover";
        diplayArea.style.backgroundRepeat = "no-repeat";
        diplayArea.style.backgroundPosition = "center"

        console.dir(diplayArea); //--> 기능을 모를 때 확인 해볼 수 있음.
        */
    // })
    // document.querySelectorAll();
    // ================= 아래부터는 jQuery ===================
    // $("ul li:nth-child(1)");  tag, class, id 다 된다(그래서 편함)

    var btn = $("#displayBtn");
    var display = $("#displayArea");

    //클릭 이벤트 메소드 - 클릭하면 할 일을 수행
    btn.click(function(){
        // .html() : html 조작 메소드
        // display.html("<img src='images/bg.jpg' alt='bg image'>")

        display.css("background-image", "url('images/bg.jpg')") //: css 조작 메소드
        display.css("background-Size", "cover") 
        display.css("background-Repeat", "no-repeat") 
        display.css("background-Position", "center") 

        display.css({
            backgroundImage: "url('images/bg.jpg')",
            backgroundSize: "cover",
            backgroundRepeat: "no-repeat",
            backgroundPosition: "center"
        }); 

    });

    // //$(선택자)
    // $("tag");
    // $("#id");
    // $(".class");

    //popup 닫기 버튼 구현
    //.click()은 v3.6.4에서 deprecated(더 이상 사용되지 않는) 될 것이라고 예고가 된 상태
    //앞으로는 가급적 .on을 사용
    $("#closePop").click(closePopup);

    //여기 또는
})

//여기에 : 함수 선언식
function closePopup(){
    console.log("닫기입니다.");
}
