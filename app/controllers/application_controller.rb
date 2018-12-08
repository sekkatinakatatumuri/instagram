class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception
  # https://stackoverflow.com/questions/50905654/rails-5-2-actioncontrollerinvalidauthenticitytoken
  include SessionsHelper
end