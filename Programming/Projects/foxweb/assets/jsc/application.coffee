@temperature = (farenheit) ->
  document.getElementById("celsius").innerHTML = "#{(farenheit - 32) * (5 / 9)}C"

@volume_of_sphere = (radius) ->
  document.getElementById("volume").innerHTML = "#{(4 / 3) * Math.PI * Math.pow(radius, 3)} units cubed"

@average = ->
  arr = [
    parseInt(document.getElementById('num1').value)
    parseInt(document.getElementById('num2').value)
    parseInt(document.getElementById('num3').value)
    parseInt(document.getElementById('num4').value)
  ]

  sum = arr.reduce (x, y) -> x + y

  document.getElementById("average").innerHTML = "average = #{sum / arr.length}"
