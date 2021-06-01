class CreateAvailabilities < ActiveRecord::Migration[6.1]
  def change
    create_table :availabilities do |t|
      t.boolean :offering
      t.boolean :looking
      t.boolean :hangout
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
