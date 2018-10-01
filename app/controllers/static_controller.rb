class StaticController < ApplicationController
  def home
  	@tip = Tippy::Builder.new(total: 100, gratuity: '23.5').generate
  end
end
