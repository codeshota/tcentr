class ItemsController < ApplicationController
  def index
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(play_params)
  end

  private

  def play_params
    params.require(:item).permit(:title, :description)
  end
end
