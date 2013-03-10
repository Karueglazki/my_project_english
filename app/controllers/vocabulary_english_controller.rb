class VocabularyEnglishController < ApplicationController
  def index
     @words = Word.all

  end
end
