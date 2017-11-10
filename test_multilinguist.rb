require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def test_language_in_method

    translator = Multilinguist.new
    unitedStates = translator.language_in("usa")
    italy = translator.language_in("italy")
    assert_equal('it',italy)
    assert_equal('en',unitedStates)

  end

end
