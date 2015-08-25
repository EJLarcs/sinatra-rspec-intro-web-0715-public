require './config/environment'

class TestApp < Sinatra::Base

    get '/' do
    end

    post '/' do
    end

    get '/about' do
      # instantiate new class
      # something = class.new(arg?)
        erb :about
    end

    get '/hello' do
    @name = params[:name]
    erb :hello
    end

end



    #
    # # we're calling the get_search_results method on that instance and assigning it to an instance variable.
    # @tweets = connection.get_search_results
    #
    # # this instance variable can then be passed to our ERB template in views
    # erb :tweets
# this class is then run in config.ru
