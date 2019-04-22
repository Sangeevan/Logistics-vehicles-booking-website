function homesizeframe(){document.getElementById("bodyframe").height="390px";}
function booksizeframe(){document.getElementById("bodyframe").height="1615px";}
function aboutsizeframe(){document.getElementById("bodyframe").height="1395px";}
function contactsizeframe(){document.getElementById("bodyframe").height="390px";}

function homesizediv(){document.getElementById("bodydiv").style.height="390px";}
function booksizediv(){document.getElementById("bodydiv").style.height="1615px";}
function aboutsizediv(){document.getElementById("bodydiv").style.height="1395px";}
function contactsizediv(){document.getElementById("bodydiv").style.height="390px";}

function homesizemain(){document.getElementById("maindiv").style.height="640px";}
function booksizemain(){document.getElementById("maindiv").style.height="1865px";}
function aboutsizemain(){document.getElementById("maindiv").style.height="1645px";}
function contactsizemain(){document.getElementById("maindiv").style.height="640px";}

function bookingconfirm(){alert("Your Booking was Successfully Registered")}

var slideindex = 0;
function showslides() {	
    var i;
    var slides = document.getElementsByClassName("slide");
    
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideindex++;
    if (slideindex > slides.length) {slideindex = 1}    
    
    slides[slideindex-1].style.display = "block";  
    
    setTimeout(showslides, 2000);
}
