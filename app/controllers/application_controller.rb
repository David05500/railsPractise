class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello #<---action
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "YOOO  "
  end
end
