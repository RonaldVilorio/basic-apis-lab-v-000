class RepositoriesController < ApplicationController

  def search

  end

  def github_search
      Github.get 'https://api.github.com/search/repositories' do |req|
      end
  end
end
