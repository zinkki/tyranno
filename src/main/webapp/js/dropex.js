/* dropex.js 얘가 what_we_do에서 네모떨어지는거JS css는 href="css/dropex.css 얘씀*/

var particles = document.getElementById("particles");
var border = ["0%","0%"];
var colors = ["#078216","#fbdb4a","#0079f2","#f5f5f5" ,"#9f6aa7","#ff0000","#a1e2f4","#f3934a"];

function createParticle(event){
    var x = event.clientX;
    var y = event.clientY;
    var color = Math.floor(Math.random() * 8);

    var div = document.createElement("div");
    div.style.position = "absolute";
    div.style.marginLeft = x+"px";
    div.style.marginTop = y+"px";
    div.style.width = "10px";
    div.style.borderTop = "5px solid transparent";
    div.style.borderRight = "5px solid transparent";
    div.style.borderLeft = "5px solid transparent";
    div.style.borderBottom = "10px solid "+colors[color];
    div.style.animation = "move 5s ease-in infinite";
    particles.appendChild(div);
    setTimeout(
        function(){
            div.remove();
        }
    , 5000);
}

function getParticles(){
    var np = document.documentElement.clientWidth / 20; //숫자 높이면 갯수적어지고 낮추면 갯수많아짐
    particles.innerHTML = "";
    for (var i = 0; i < np; i++) {
        var w = document.documentElement.clientWidth;
        var h = document.documentElement.clientHeight;
        var rndw = Math.floor(Math.random() * w ) + 1;
        var rndh = Math.floor(Math.random() * h ) + 1;
        var widthpt = Math.floor(Math.random() * 3) + 4;
        var opty = Math.floor(Math.random() * 4) + 1;
        var anima = Math.floor(Math.random() * 12) + 8;
//      var bdr = Math.floor(Math.random() * 2); 얘는 네모,세모,동그라미 랜덤함수
        var bdr = 1; //얘는 동그라미고
        var color = Math.floor(Math.random() * 8);

        var div = document.createElement("div");
        div.style.position = "absolute";
        div.style.marginLeft = rndw+"px";
        div.style.marginTop = rndh+"px";
        div.style.width = widthpt+"px";
        div.style.height = widthpt+"px";
        div.style.opacity = opty;
        div.style.backgroundColor = colors[color];
        div.style.borderRadius = border[bdr];
        div.style.animation = "move "+anima+"s ease-in infinite";
        particles.appendChild(div);
    }
}

function main(event){
    getParticles();
    particles.addEventListener("click", createParticle);
}

window.addEventListener("resize", main);
window.addEventListener("load", main);