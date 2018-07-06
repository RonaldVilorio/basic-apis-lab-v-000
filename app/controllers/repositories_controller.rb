class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    Faraday.get 'https://api.github.com/search/repositories' do |req|
      binding.pry
      req.params['client_id'] = client_id
      req.params['client_secret'] = client_secret
    end
  end
end
