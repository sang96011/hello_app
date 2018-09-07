class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello World with Ruby on Rails!"
  end

  def goodbye
    render html: "goodbye, world?"
  end
end
