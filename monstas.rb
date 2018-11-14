require "sinatra"

require "erb"

#get "/" do
  #"OMG, hello Ruby Monstas!"
#end

#get "/monstas/:name" do
  #"Hello #{params["name"]}!"
#end

#get "/monstas/:name" do
 # params.inspect
#end

#get '/monstas/:name' do
 # ERB.new("<h1>Hello <%= params[:name] %></h1>").result(binding)
#end

#get '/monstas/:name' do
 # template = "<h1>Hello <%= name %></h1>"
  #layout   = "<html><body><%= yield %></body></html>"
  #erb template, { :locals => params, :layout => layout }
#end

#get '/monstas/:name' do
 # erb :monstas, { :locals => params, :layout => :layout }
#end

get '/monstas/:name' do
  @name = params["name"]
  erb :monstas
end