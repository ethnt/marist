function f_to_c(farenheit) {
  var celsius = (farenheit - 32) * (5 / 9);

  document.getElementById('celsius').innerHTML = celsius + 'C';
}

function volume_of_sphere(radius) {
  var volume = (4 / 3) * Math.PI * Math.pow(radius, 3);

  document.getElementById('volume').innerHTML = volume + ' units cubed';
}

nums = [2, 4, 8, 16, 32, 64];

function average() {
  var sum = 0;

  var arr = [
    parseInt(document.getElementById('num1').value),
    parseInt(document.getElementById('num2').value),
    parseInt(document.getElementById('num3').value),
    parseInt(document.getElementById('num4').value)
  ]

  for (var i = 0; i < arr.length; i++) {
    sum += arr[i];
  }

  document.getElementById('average').innerHTML = sum / arr.length;
}
