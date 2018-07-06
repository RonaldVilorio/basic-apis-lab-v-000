class RepositoriesController < ApplicationController

  def search
    Github.get('https://api.github.com/search/repositories')
  end

  def github_search
  end
end
