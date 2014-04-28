class PagesController < ApplicationController
  def index
    @pages = Page.all
  end

  def new
    @page = Page.new
  end

  def show
    @page = Page.find(params[:id])
  end

  def edit
    @page = Page.find(params[:id])
  end

  def europe
    @page = Page.find(params[:id])
  end

  def asia
    @page = Page.find(params[:id])
  end

  def africa
    @page = Page.find(params[:id])
  end

  def northamerica
    @page = Page.find(params[:id])
  end

  def southamerica
    @page = Page.find(params[:id])
  end

  def australia
    @page = Page.find(params[:id])
  end
end
