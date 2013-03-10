class VocabularyRussianController < ApplicationController
  def index
    @words = Word.all
  end
end
