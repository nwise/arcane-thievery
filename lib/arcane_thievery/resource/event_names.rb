module Resource
  class EventNames < Resource::Base
    URL = ArcaneThievery::Config.base_url + '/v1/event_names.json'
  end
end

