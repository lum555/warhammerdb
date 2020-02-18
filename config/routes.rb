Rails.application.routes.draw do
  # frozen_string_literal: true
  get "factions", to: "factions#index"
  get "factions/:id", to: "factions#show"
end
