class AddRouteRefToPractice < ActiveRecord::Migration
  def change
    add_reference :practices, :route, index: true
  end
end
