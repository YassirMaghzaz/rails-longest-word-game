class GamesController < ApplicationController
  def new
	@letters = []
  	for i in 1..10 do
    		@letters << ('A'..'Z').to_a.sample
  	end
  end

  def score
  end
end
