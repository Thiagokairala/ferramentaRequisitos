class PopulateRoutes < ActiveRecord::Migration
  def change
  	Route.create(route: 'Traditional');
  	Route.create(route: 'Agile');
  end
end
