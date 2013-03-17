class VocabularyEnglishController < ApplicationController
  def index
     @words = Word.all
     @voc_id=2
  end
end
