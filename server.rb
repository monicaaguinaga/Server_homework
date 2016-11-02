require "sinatra"


get '/' do
  File.open('hello.html').read

end
