class ExercisesController < ApplicationController

  # GET /exercises
  # GET /exercises.json
  def index
    @words = Word.all
    r = Random.new
    @count =r.rand(@words.size)
    @words = @words.find(@count)
    puts @words

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @words }
    end
  end
end
