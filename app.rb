require 'sinatra'

get '/'  do
	erb :home
end

get '/contacts' do
	@@text = ["Welcome to NYCDA!","number: 845-598-6387", "address: 90 John st new york new york"]
	@@p = params[:anything]
	erb :contacts
end

post '/contacts' do
	@@text = ["Welcome to NYCDA!","number: 845-598-6387", "address: 90 John st new york new york"]
	puts "Params for the textbox is #{@@p}"
	puts params.inspect
	erb :contacts
end
