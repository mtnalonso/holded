module Holded
  class Response

    def initialize(request_response:)
      @request_response = request_response
    end

    def success?
      @request_response.kind_of? Net::HTTPSuccess
    end
    
  end
end