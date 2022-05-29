require 'arcane_thievery/version'
require 'faraday'
require 'json'

module ArcaneThievery

  class Config
    def self.base_url
      'https://api.guildwars2.com'
    end
  end

end

require 'arcane_thievery/resources'

