require "mongoid_with_global_id/version"

module MongoidWithGlobalId; end

if defined? Mongoid::Relations::Proxy
  class Mongoid::Relations::Proxy
    include GlobalID::Identification
  end
end

module Mongoid::Document
  include GlobalID::Identification
end
