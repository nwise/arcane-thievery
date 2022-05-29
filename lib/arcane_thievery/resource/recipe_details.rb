module Resource
  class RecipeDetails < Resource::Base
    URL = "#{ArcaneThievery::Config.base_url}/v1/recipe_details.json"
  end
end
