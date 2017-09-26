var myHeading = document.querySelector('h1');
 myHeading.innerHTML = 'sunshine!';
var myImage = document.querySelector('img');

myImage.onclick = function() {
    var mySrc = myImage.getAttribute('src');
    if(mySrc === 'images/top.jpg') {
      myImage.setAttribute ('src','images/replace.jpg');
    } else {
      myImage.setAttribute ('src','images/top.jpg');
    }
}
var myButton = document.querySelector('button');
var myHeading = document.querySelector('h1');

function setUserName() {
  var myName = prompt('Please enter your name.');
  localStorage.setItem('name', myName);
  myHeading.innerHTML = 'smile ' + myName;
}

if(!localStorage.getItem('name')) {
  setUserName();
} else {
  var storedName = localStorage.getItem('name');
  myHeading.innerHTML = 'smile' + storedName;
}

myButton.onclick = function() {
  setUserName();
}
