class VocabularyRussianController < ApplicationController
  def index
    @words = Word.all
    @voc_id=1
  end
end
