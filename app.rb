class Application < Sinatra::Base

  # Index page; show form
  get '/' do
    erb :index
  end

  # Respond to the form submission
  post '/greet' do
    erb :greet
  end

end