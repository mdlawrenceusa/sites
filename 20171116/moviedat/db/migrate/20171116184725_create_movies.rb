class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cast
      t.text :summary
      t.string :movieUrl
      t.string :posterUrl

      t.timestamps
    end
  end
end
