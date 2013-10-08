(function() {
  this.temperature = function(farenheit) {
    return document.getElementById("celsius").innerHTML = "" + ((farenheit - 32) * (5 / 9)) + "C";
  };

  this.volume_of_sphere = function(radius) {
    return document.getElementById("volume").innerHTML = "" + ((4 / 3) * Math.PI * Math.pow(radius, 3)) + " units cubed";
  };

  this.average = function() {
    var arr, sum;
    arr = [parseInt(document.getElementById('num1').value), parseInt(document.getElementById('num2').value), parseInt(document.getElementById('num3').value), parseInt(document.getElementById('num4').value)];
    sum = arr.reduce(function(x, y) {
      return x + y;
    });
    return document.getElementById("average").innerHTML = "average = " + (sum / arr.length);
  };

}).call(this);
