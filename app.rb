require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    'Hello world!'
  end

  get '/bookmarks' do
    bookmarks = ["www.google.com", "www.apple.com", "www.pitchfork.com"]
    bookmarks.join("<br>")
  end

  run! if app_file == $0

end
