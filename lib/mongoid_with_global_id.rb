require "mongoid_with_global_id/version"

module MongoidWithGlobalId
  # Your code goes here...
end
class Mongoid::Relations::Proxy
  include GlobalID::Identification
end
module Mongoid::Document
  include GlobalID::Identification
end
