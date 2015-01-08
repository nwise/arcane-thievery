module ArcaneThievery
  class MapNames

    URL = ArcaneThievery::Config.base_url + '/v1/map_names.json'

    def self.all
      request = Typhoeus::Request.new(self::URL, method: :get)
      response = request.run

      return JSON.parse(response.body)
    end

  end
end



