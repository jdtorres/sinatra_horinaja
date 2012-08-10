require "sinatra"

get "/" do
	erb :index
end

get "/home" do
	erb :home
end

get "/contact" do
	erb :contact
end

get "/hi" do
"Ruby con Sinatra"
end

get '/hola/:nombre' do
  # coincide con "GET /hola/foo" y "GET /hola/bar"
  # params[:nombre] es 'foo' o 'bar'
  "Hola #{params[:nombre]}!"
end
