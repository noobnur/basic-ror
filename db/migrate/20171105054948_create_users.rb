class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :img
      t.text :description
      t.string :gender
      t.text :past_experiences
      t.string :github
      t.text :available_timings
      t.string :ratings

      t.timestamps
    end
  end
end
