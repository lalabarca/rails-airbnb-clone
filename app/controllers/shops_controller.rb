class ShopsController < ApplicationController
  def show
    @shop = Shop.find(params[:id])
    @markers = [{
        lat: @shop.latitude,
        lng: @shop.longitude,
        info_window: render_to_string(partial: "info_window", locals: { shop: @shop })
      }]
  end
end
