class CreateSavedGems < ActiveRecord::Migration[5.2]
  def change
    create_table :saved_gems do |t|

      t.timestamps
    end
  end
end
