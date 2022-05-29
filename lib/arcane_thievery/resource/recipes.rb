module Resource
  class Recipes < Resource::Base
    URL = ArcaneThievery::Config.base_url + '/v1/recipes.json'
  end
end
