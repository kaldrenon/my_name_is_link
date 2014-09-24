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

    h1 {
      width: 100%;
      text-align: center;
      margin-top: 50px;
    }
  </style>
  <h1>Seriously, guys, how hard is it?</h1>"
end

