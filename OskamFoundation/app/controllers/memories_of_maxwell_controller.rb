class MemoriesOfMaxwellController < ApplicationController
    def index
      @pictures = MemoriesOfMaxwell.picture_viewer
      puts @pictures.first.url
    end
  end