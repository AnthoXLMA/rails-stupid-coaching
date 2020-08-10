class QuestionsController < ApplicationController
  def ask
    @answer = params[:answer]
  end

  def answer
    @ask = params[:ask]

    # if @ask == 'I am going to work!'
    # return 'Great!'
    #   elsif ask.end_with?("?")
    #   "Silly question, get dressed and go to work!"
    #   else
    #   "I don't care, get dressed and go to work!"
    # end
  end
end

# def coach_answer_enhanced(your_message)
#   answer = coach_answer(your_message)
#   if answer != ""
#     if your_message.upcase == your_message
#       "I can feel your motivation! #{answer}"
#     else
#       answer
#     end
#   else
#     ""
#   end
