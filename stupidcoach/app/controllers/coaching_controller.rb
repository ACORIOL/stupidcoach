class CoachingController < ApplicationController

  def answer
    @query = params[:query]
    if @query == "Hello!"
      @answer = "Silly, son, get dressed and go to work !"
    else @query != "Hello!"
      @answer = "I don't care, get dressed and go to work !"
    end
  end

  def ask
    "h"
  end

end
