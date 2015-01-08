require "arcane_thievery/version"
require "typhoeus"
require "json"
require 'pry'

module ArcaneThievery

  class Config
    def self.base_url
      # TODO - move this to a config file?
      "https://api.guildwars2.com"
    end
  end

end

require "arcane_thievery/guild_details"
require "arcane_thievery/event_names"
require "arcane_thievery/items"
require "arcane_thievery/item_details"

