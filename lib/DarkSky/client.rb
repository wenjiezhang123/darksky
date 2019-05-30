module DarkSky

  class Client

    def initialize(access_token = nil)
      @access_token = access_token || ENV["DARKSKY_ACCESS_TOKEN"]
    end

  end

end
