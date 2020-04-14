require 'net/http'
require 'open-uri' 
require 'json' 

class GetRequester 
  attr_accessor :url 
  
  def initialize(string_url) 
    @url = string_url 
  end 
  
  def get_response_body 
  end 

  def parse_json 
  end 
  
end
