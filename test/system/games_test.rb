require "application_system_test_case"

class GamesTest < ApplicationSystemTestCase
  test "Going to /new gives us a new random grid to play with" do
	visit "/games/new"
	assert test: "New game"
	assert_selector "li", count: 10
  end

  #test "Submitting a random word shows a message 'not in the grid'" do
 	#visit "/games/new"
	#fill_in "attempt", with: "RANDOMWORD"
	#click_on "Play"
	#assert_text "Sorry but RANDOMWORD does not seem to be a valid English word..."
  #end

  #test "Submitting a one-letter consonant word shows message 'your word is not an english word" do
	#visit "/games/new"
	#fill_in "attempt", with: "X"
	#click_on "Play"
	#assert_text "Sorry but X  can't be built out of <%= @letters.join(", ") %>"
  #end
end
