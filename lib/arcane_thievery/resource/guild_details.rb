module Resource
  class GuildDetails < Resource::Base
    URL = ArcaneThievery::Config.base_url + '/v1/guild_details.json'

    def self.find(id:, name:)
      params = { guild_id: id, guild_name: name }
      response = Faraday.get(method: :get, params: params)
      JSON.parse(response.body)
    end
  end
end
