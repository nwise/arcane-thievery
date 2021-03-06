module ArcaneThievery
  class Items

    URL = ArcaneThievery::Config.base_url + '/v1/items.json'

    def self.all
      request = Typhoeus::Request.new(self::URL, method: :get)
      response = request.run

      return JSON.parse(response.body)
    end

  end
end


