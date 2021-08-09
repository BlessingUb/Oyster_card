require "sinatra"
require "sinatra/reloader" if development?


# get '/' do
#   "hello!"
# end

# get '/secret' do
#   "This is a private page!"
# end

# get '/home' do
#   "Hi, welcome! I'm Blessing!"
# end

# get '/contact' do
#   "Reach me via my email."
# end

get '/cat' do
  "<div>
    <img src='https://i.imgur.com/jFaSxym.png' style='border: dashed red'>
  
    </div>"
   

end


