<!DOCTYPE html>
<html>
  <head>
    <title>Made with ❤️ Atta Gamteng || Love You baby😆</title>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="180x180" href="assets/apple-touch-icon.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="assets/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="assets/favicon-16x16.png" />
    <link rel="manifest" href="assets/site.webmanifest" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="assets/css/style.min.css" />
  </head>
  <body onload="init()">
    <audio id="myAudio">
      <source src="assets/music.mp3" type="audio/mpeg" />
      Your browser does not support the audio element.
    </audio>
    <audio id="myOpening">
      <source src="assets/eponing.mp3" type="audio/mpeg" />
      Your browser does not support the audio element.
    </audio>
    <div class="preload">TUNGGU BENTAR YA BANG</div>
    <div class="vidcont">
      <div class="divvideo">
        <video id="myVideo" width="100%" height="100%">
          <source src="assets/video.mp4" type="video/mp4" />
          Your browser doe`s not support HTML5 video.
        </video>
      </div>
    </div>
    <img src="assets/wp2.jpg" />
    <div class="container">
      <div class="myclock">
        <div class="myakun" id="nama">
          <span id="spannama3" onclick="gantinama()"></span>
        </div>
        <div class="myakun reset" onclick="reverse()">Reset</div>
        <div class="myakun" onclick="toggleFullscreen()">Fullscreen</div>
        <div class="contjam">
          <div class="jam">-:-</div>
          <div class="tanggal">-</div>
          <div class="ucapan" onclick="carigoogle()"><span id="spannama2"></span></div>
         <a href="https://api.whatsapp.com/send?phone=+6288237126715&text=sayaanggg">
        <button style="background:#32C03C;vertical-align:center;height:36px;border-radius:5px">
     chatingan Yuuuu</button></a>
        </div>
      </div>
      <div class="mywindow" id="myform">
        <div class="mycontrol">
          <div class="myclose"></div>
          <div class="mymini"></div>
          <div class="mymax"></div>
        </div>
        <div class="myheader">
          Registrasi
        </div>
        <div class="mybody">
          <div class="mytitle">
            Coba masukin nama kakak
          </div>
          <div class="mycontent">
            <div>Nama :</div>
            <input class="mytext" type="text" id="mynama" name="nama" required />
          </div>
          <div class="mybutton">
            <div class="mybuttonyes" onclick="mywrite()">oke</div>
          </div>
        </div>
      </div>
      <div class="mywindow myanimated myhide" id="mywindow">
        <div class="mycontrol">
          <div class="myclose" onclick="reverse()"></div>
          <div class="mymini"></div>
          <div class="mymax"></div>
        </div>
        <div class="myheader" id="mywindowheader">Halo <span id="spannama"></span></div>
        <div class="mybody">
          <div class="mytitle">
            Haii Cantikkk!!!.
          </div>
          <div class="mycontent">
            Aku Atta,kamu mau ga jadi temen spesial ku:v?
          </div>
          <div class="mybutton">
            <div class="mybuttonno" onmouseover="move()" onclick="move2()">nggak ah</div>
            <div class="mybuttonyes" onclick="playVid()">Iya mau</div>
          </div>
        </div>
        <div class="myresize"></div>
      </div>
    </div>
     <div class="madewithlove">
    	<p> Made with ❤️ by Attaa </p>
    	<div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/index.min.js"></script>
  </body>
</html>
