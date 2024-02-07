class CataloguesController < ApplicationController
  def index
    @catalogues = Catalogue.all
  end

  def new
  end

  def destroy
  end
end
