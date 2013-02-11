class CreateContactInfoTypes < ActiveRecord::Migration
  def change
    create_table :contact_info_types do |t|
      t.string  :type
      t.string  :value
      t.integer :user_id
      t.timestamps
    end
  end
end
