class CreateCityGems < ActiveRecord::Migration[5.2]
  def change
    create_table :city_gems do |t|

      t.timestamps
    end
  end
end
