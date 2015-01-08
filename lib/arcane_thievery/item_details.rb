module ArcaneThievery
  class EventNames

    URL = ArcaneThievery::Config.base_url + '/v1/item_details.json'

    def self.find(item_id)
      request = Typhoeus::Request.new(self::URL, params: {item_id: item_id} method: :get)
      response = request.run

      return JSON.parse(response.body)
    end

  end
end


