class ItemsController < ApplicationController
  def index
    @rackets = Racket.all
  end
end
