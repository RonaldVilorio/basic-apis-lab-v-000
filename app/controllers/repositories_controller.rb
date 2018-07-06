class RepositoriesController < ApplicationController

  def search
    Github.get 'https://api.github.com/search/repositories' do |req|
      binding.pry
    end
  end

  def github_search

  end
end
