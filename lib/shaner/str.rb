require "active_support/inflector"

module Shaner
  class Str
    def self.title(str)
      str.titleize
    end
  end
end
