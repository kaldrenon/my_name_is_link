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

    img-holder {
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
  "
end

