class GamesController < ApplicationController
  def new
    before_action :set_samples
  end

  def score
    before_action :set_samples
  end

  private

  def set_samples
    alpha = ('a'..'z').to_a
    @letters = []
    10.times { @letters << alpha.sample }
  end
end
