class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.string :name
      has_and_belongs_to_many :usuarios
      t.timestamps
    end
  end
end
