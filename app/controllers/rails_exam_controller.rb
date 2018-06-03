class RailsExamController < ApplicationController

  before_action :set_authors

  def index
  end

  def errors
    @authors = Author.created_after("2018-01-01 00:00:00").includes(:books)
  end

  def backend
    @authors = Author.all.includes(:books)
  end

  def backend02
    @book = Book.new
  end

  def set_authors
    @authors = Author.created_after("2018-01-01 00:00:00").includes(:books)
  end
end
