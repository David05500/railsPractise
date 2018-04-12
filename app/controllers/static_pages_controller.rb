class StaticPagesController < ApplicationController
  def home
    @hashy = { one: "uno", two: "dos", three: "tres" }

    @params = [{ name: "Michael Hartl", email: "mhartl@example.com"}]
    @params << { name: "Dom Chart", email: "dom@example.com" }
    @params << { name: "Lara Barvin", email: "lara@example.com" }

  end

  def help
  end

  def about
  end
end
