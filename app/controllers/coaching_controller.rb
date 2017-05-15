require_relative "../../lib/coach_answer"

class CoachingController < ApplicationController

  def answer
   @question = params["query"]
   @answer = coach_answer(@question)
  end

  def ask
  end
end
