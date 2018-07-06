class RepositoriesController < ApplicationController

  def search
    binding.pry
    Github.get 'https://api.github.com/search/repositories' do |req|
      binding.pry
    end
  end

  def github_search

  end
end
