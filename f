.survey{
  margin: auto;
  text-align: center;
  width: 30%;
  border: 5px solid;
  padding: 5px;
  bottom: 5%;
  position: absolute;
  bottom: 50%;
  left: 32%;
}
a{
    letter-spacing: 2px;
    text-transform: uppercase;
    font-size: 25px;
    font-weight: bold;
    color: pink;
}
.note{
    position: absolute;
  bottom: 60%;
  left: 30%;
  font-size: 25px;
    font-weight: bold;
    color: pink;
}

<p class="logo" onmouseover="style.color='#2c3e50'"onmouseout="style.color='black'">HTML LEARNING MANUAL</p>

<div class="slogan">
    <p onmouseover="style.color='#2c3e50'"onmouseout="style.color='black'">The UNIQUE way of Learning</p>
</div>

<div class="image">
    <img src="./images/final.jpg" width="250" height="230">

</div>

<p class="logo" onmouseover="style.color='#2c3e50'"onmouseout="style.color='black'">HTML LEARNING MANUAL</p>

<div class="slogan">
    <p onmouseover="style.color='#2c3e50'"onmouseout="style.color='black'">The UNIQUE way of Learning</p>
</div>

<div class="image">
    <img src="./images/final.jpg" width="250" height="230">
    
</div>
      <form onsubmit="confirmInput()" action="htmlmanual.html">
        Enter your name to proceed: <input id="form" type="text" onchange="upperCase()">
        <input type="submit">