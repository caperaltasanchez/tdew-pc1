class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :name
      t.string :plastname
      t.string :mlastname
      t.string :email
      t.date :birthdate
      has_and_belongs_to_many :rols
      t.timestamps
    end
  end
end
