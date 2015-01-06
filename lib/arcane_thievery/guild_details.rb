module ArcaneThievery
  class GuildDetails

    URL = ArcaneThievery::Config.base_url + '/v1/guild_details.json'

    def self.find(options)
      params = {
                  guild_id: options[:guild_id],
                  guild_name: options[:guild_name]
               }.delete_if{ |k,v| v == nil or v == '' }

      request = Typhoeus::Request.new(self::URL, method: :get, params: params)
      response = request.run

      return JSON.parse(response.body)
    end

  end
end
