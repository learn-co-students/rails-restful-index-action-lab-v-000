class CatalogController < ApplicationController
  def index
    @student = Student.all
  end
end
