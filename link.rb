# My Name is Link
require 'sinatra'

configure :production do
  set :protection, :except => :frame_options
end

get '/' do
  "<h1>Seriously, guys, how hard is it?</h1>"
end

