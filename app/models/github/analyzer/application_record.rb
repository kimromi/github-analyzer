module Github
  module Analyzer
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
