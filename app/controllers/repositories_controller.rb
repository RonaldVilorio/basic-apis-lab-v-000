class RepositoriesController < ApplicationController

  def search
    GET https://api.github.com/search/repositories
  end

  def github_search
  end
end
