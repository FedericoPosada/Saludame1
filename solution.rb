require 'sinatra'

get '/' do
	title=params[:nombre]
	return "<h1>Hola desconocido!</h1>" if title.nil? or title.empty? 
	return "<h1>Hola "+title+"!</h1>"
end