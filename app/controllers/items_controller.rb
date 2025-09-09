class ItemsController < ApplicationController
  def home
    render({ :template => "item_templates/list" })
  end
end
