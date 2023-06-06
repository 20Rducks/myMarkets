class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @markets = Market.all.sort_by { |market| market.created_at  }.reverse
  end
end
