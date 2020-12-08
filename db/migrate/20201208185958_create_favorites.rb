class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.string :name
      t.string :reason

      t.timestamps
    end
  end
end
