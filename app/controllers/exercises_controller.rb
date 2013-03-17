class ExercisesController < ApplicationController

  # GET /exercises
  # GET /exercises.json
  def index
    @word=Word.order("RANDOM()").first
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @words }
    end
  end
end

