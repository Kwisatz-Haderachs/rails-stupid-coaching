class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:ask]
    @answer = ["I don't give a shit, get your ass to the gym", "Less speak more Grind!", "What nonesense, drop down and give me 50!"].sample
  end
end
