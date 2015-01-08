module ArcaneThievery
  class SkinDetails

    URL = ArcaneThievery::Config.base_url + '/v1/skin_details.json'

    def self.find(skin_id)
      request = Typhoeus::Request.new(self::URL, params: {skin_id: skin_id}, method: :get)
      response = request.run

      return JSON.parse(response.body)
    end

  end
end

