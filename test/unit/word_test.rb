require 'test_helper'

class WordTest < ActiveSupport::TestCase
  test "word attributes must not be empty " do
    fixtures :words
    word = Word.new
    assert !word.valid?
    assert word.errors[:vocabulary].any?
    assert word.errors[:translate].any?
    assert word.errors[:word].any?
  end
end
