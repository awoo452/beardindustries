class HomeController < ApplicationController
    def index
        @landing_cards = LandingCard.all
    end
end
