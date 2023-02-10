class QuestionsController < ApplicationController
  before_action :authenticate_user!, only: [:new]

  def index
    @questions = Question.all
  end
  
  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
    if @question.save
      riderect_to root_path
    else
      render :new
    end
  end

  private

  def question_params
    params.require(:question).permit(:title, :content, :prefecture_id, :genre_id, :situation_id).merge(user_id: current_user.id)
  end
end
