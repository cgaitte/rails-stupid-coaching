class ApplicationController < ActionController::Base

def ask
end

 def answer
  @question = params[:userinput]
  if @question.match(/\?\z/)
    @answer = "Silly question, get dressed and go to work!"
  elsif @question == "I am going to work"
   @answer = "Great!"
  else @answer = "I don't care, get dressed and go to work!"
  end
 end
end
