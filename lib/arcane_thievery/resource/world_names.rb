module Resource
  class WorldNames < Resource::Base
    URL = ArcaneThievery::Config.base_url + '/v1/world_names.json'
  end
end

