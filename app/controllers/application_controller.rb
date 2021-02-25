# coding: utf-8
class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world! / ¡Hola, mundo!"
  end

  def goodbye
    render html: "Good-bye, world!"
  end

end
