class CatalogController < ApplicationController
  def view
    @student = Student.all
  end
end
