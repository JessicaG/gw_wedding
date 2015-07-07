class GouldingWestWedding < Sinatra::Base
  set :method_override, true
  set :root, 'lib/app'
  set :public_folder, 'public/assets'

  get '/' do
    erb :index
  end

end
