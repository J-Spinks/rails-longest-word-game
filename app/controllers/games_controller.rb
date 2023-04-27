class GamesController < ApplicationController
  def new
    @letters = Array("A".."Z").sample(10)

    # @letter = @letters.each { |letter| puts letter }
  end

  def score
  @user_attempt = params[:word]
  end

end
