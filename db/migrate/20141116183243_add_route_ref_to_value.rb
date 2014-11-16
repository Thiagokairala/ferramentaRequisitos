class AddRouteRefToValue < ActiveRecord::Migration
  def change
    add_reference :values, :route, index: true
  end
end
