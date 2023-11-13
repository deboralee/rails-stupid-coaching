class QuestionsController < ApplicationController
  def ask

  end

  def answer
    # raise for debugging
    @answer1 = params[:question]
    if @answer1 == "I am going to work"
      @answer1 = "Great!"
    elsif @answer1.end_with?("?")
      @answer1 = "Silly question, get dressed and go to work!"
    else
      @answer1 = "I don't care, get dressed and go to work!"
    end
  end
end
