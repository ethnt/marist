var nav;
nav = $("nav ul");
nav.append("<li><a href='index.html'>Biography</a></li>");
nav.append("<li><a href='labs.html'>Labs</a></li>");
nav.append("<li><a href='language.html'>Language of the Computer</a></li>");
nav.append("<li><a href='careers.html'>Careers</a></li>");
nav.append("<li><a href='history.html'>History of the Internet</a></li>");
nav.append("<li><a href='dom.html'>DOM</a></li>");
nav.append("<li><a href='functions.html'>Functions</a></li>");

function temperature(farenheit) {
  return document.getElementById("celsius").innerHTML = ((farenheit - 32) * (5 / 9)) + "C";
};

function volume_of_sphere(radius) {
  return document.getElementById("volume").innerHTML = ((4 / 3) * Math.PI * Math.pow(radius, 3)) + " units cubed";
};

function average() {
  var arr, sum;

  arr = [
    parseInt(document.getElementById('num1').value),
    parseInt(document.getElementById('num2').value),
    parseInt(document.getElementById('num3').value),
    parseInt(document.getElementById('num4').value)
  ];

  sum = arr.reduce(function(x, y) {
    return x + y;
  });

  return document.getElementById("average").innerHTML = "average = " + (sum / arr.length);
};
