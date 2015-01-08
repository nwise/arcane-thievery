module ArcaneThievery
  class WorldNames

    URL = ArcaneThievery::Config.base_url + '/v1/world_names.json'

    def self.all
      request = Typhoeus::Request.new(self::URL, params: method: :get)
      response = request.run

      return JSON.parse(response.body)
    end

  end
end



