require 'sinatra'

get '/' do
	title=params[:nombre]
	return "Hola desconocido!" if title.nil?
	return "Hola "+title+"!"
end