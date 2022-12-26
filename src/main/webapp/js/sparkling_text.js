var el = document.getElementById("colophon");
var shadow = document.getElementById("shadow");
var span, divbox, str;
var content = document.getElementsByClassName("content");

for (i = 0; i < content.length; i++) {
	divbox = content[i];
	str = content[i].innerHTML;
	divbox.innerHTML = "";
	turningSpan(str, divbox);
}

function turningSpan(text, box) {
	for (var i = 0; i < str.length; i++) {
		var element = text.charAt(i);
		span = document.createElement("span");
		span.innerHTML = element + "";
		box.appendChild(span);
	}
}


for (j = 0; j < content.length; j++) {
	var spam = content[j].children
	for (i = 0; i < spam.length; i++) {
		if (i % 2 == 0) {
			spam[i].classList = "shiny";
		} else {
			spam[i].classList = "reverseShiny";
		}
	}
}

function expand() {
	event.preventDefault();
	var style = window.getComputedStyle(shadow);
	var content = document.getElementsByClassName("content");
	for (i = 0; i < content.length; i++) {
		if (content[i].style.display == "none") {
			content[i].style.display = "block";
			shadow.classList = "";
			shadow.classList = "togglefadeIn";
		} else {
			content[i].style.display = "none";
			if (style.opacity > 0) {
				shadow.classList = "togglefadeOut";
			}
		}
	}
}