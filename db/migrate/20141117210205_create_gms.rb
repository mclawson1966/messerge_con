class CreateGms < ActiveRecord::Migration
  def change
    create_table :gms do |t|
      t.references :attendee, index: true
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
