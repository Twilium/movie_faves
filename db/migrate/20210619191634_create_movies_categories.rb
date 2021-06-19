class CreateMoviesCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :movies_categories do |t|
      t.belongs_to :movie, null: false, foreign_key: true
      t.belongs_to :category, null: false, foreign_key: true
    end
  end
end
