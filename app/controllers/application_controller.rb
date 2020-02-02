class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "My First Step\n冒険の一歩を踏み出した！"
  end
end
