class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :year
      t.string :make
      t.string :model
      t.string :movieUrl
      t.string :movieTitle

      t.timestamps
    end
  end
end
