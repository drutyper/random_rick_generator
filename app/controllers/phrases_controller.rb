class PhrasesController < ApplicationController
  def index
  end

  def random
    phrase = {
      text: Faker::RickAndMorty.quote,
      author: Faker::RickAndMorty.character
    }
    render json: phrase
  end
end