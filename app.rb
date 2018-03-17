require_relative 'config/environment'
require_relative 'models/course'
require_relative 'models/student'

class App < Sinatra::Base

  get '/' do
    erb :new
  end
  
  post '/student' do
    @student = Student.new(params[])
  end

end
