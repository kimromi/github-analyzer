module Github
  module Analyzer
    class Engine < ::Rails::Engine
      isolate_namespace Github::Analyzer
    end
  end
end
