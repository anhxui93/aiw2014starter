class HomeController < ApplicationController
  def index
  end

  def libra
    @cauthu = Cauthu.all
  end

  def libra1
    @chitietcauthu = Cauthu.find(params[:id])
  end

  def search

  end
  def news
    @tintuc=News.last(7)
  end
  def tin1
    @tinchitiet=News.find(params[:id])
  end
  def sample
    
  end
end
