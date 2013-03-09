class Word < ActiveRecord::Base
  attr_accessible :vocabulary, :translate, :word
  validates :vocabulary, :translate, :word, presence:true    # проверка на заполненость (казаны поля) и параметр presence:true
end
