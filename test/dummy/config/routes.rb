Rails.application.routes.draw do
  mount Github::Analyzer::Engine => "/github-analyzer"
end
