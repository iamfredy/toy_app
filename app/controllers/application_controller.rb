class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hi.. This is a Toy App"
  end
end
