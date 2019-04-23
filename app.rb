class Application < Sinatra::Base

  get '/' do
    erb :index
  end
  # Write your code here!
  post '/greet' do
     erb :greet
  end

end

#in controllers:
# get 'books/:id' do    #:id --> dynamic varaibale
     #some code
   #end
