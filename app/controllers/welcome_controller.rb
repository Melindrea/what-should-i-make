class WelcomeController < ApplicationController
  def index
      @ideas = Idea.list
  end
end

