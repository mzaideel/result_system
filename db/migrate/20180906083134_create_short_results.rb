class CreateShortResults < ActiveRecord::Migration[5.2]
  def change
    create_table :short_results do |t|
      t.string :competition
      t.integer :result, limit: 8
      t.float :wind
      t.string :round
      t.string :group
      t.string :rane
      t.integer :finish
      t.integer :athlete_id, index: true
      t.integer :tournament_id, index: true
      t.string :grade
      t.date :established_date
      t.string :information
      t.string :condition
      t.boolean :official
    end
  end
end
