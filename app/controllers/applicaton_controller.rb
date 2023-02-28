class ApplicationController < Sinatra::Base
  get '/' do
    '<h2>Hello <em>World</em> and Yall!</h2>'
  end
end