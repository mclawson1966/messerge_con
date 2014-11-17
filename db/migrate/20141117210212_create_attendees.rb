class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.references :user, index: true
      t.boolean :paid
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
