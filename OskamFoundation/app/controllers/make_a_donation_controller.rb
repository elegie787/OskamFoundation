class MakeADonationController < ApplicationController
    def index
      @results = MakeADonation.show_donors
    end
  end