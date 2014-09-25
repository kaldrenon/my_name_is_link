# My Name is Link
require 'sinatra'

configure :production do
  set :protection, :except => :frame_options
end

get '/' do
  "
  <style>
    body {
      font-family: Helvetica, Arial, sans-serif;
    }

    h1, img {
      text-align: center;
      margin-top: 50px;
    }

    .img-holder {
      width: 40%;
      text-align: center;
      margin-left: auto;
      margin-right: auto;
    }
  </style>
  <h1>Seriously, guys, how hard is it?</h1>
  <div class='img-holder'>
    <img src='sadlink2.jpg' title='Found at geekparty.com'></img>
  </div>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-55162304-1', 'auto');
    ga('send', 'pageview');

  </script>
  "
end

