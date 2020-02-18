class FactionsController < ApplicationController
  # frozen_string_literal: true
  def index
    @factions = Faction.all
  end

  def show
    @faction = Faction.find(params[:id])
  end
end
