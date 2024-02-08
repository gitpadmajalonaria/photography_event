# frozen_string_literal: true

# catalogues controller for rendering images/videos
class CataloguesController < ApplicationController
  def index
    @catalogues = Catalogue.all
  end

  def new
  end

  def destroy; end
end
