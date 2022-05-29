module Resource
  class Base
    def self.all
      response = Faraday.get(self::URL)
      JSON.parse(response.body)
    end
  end
end
