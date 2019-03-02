class CreateAgents < ActiveRecord::Migration[5.2]
  def change
    create_table :agents do |t|
      t.string :email
      t.string :password
      t.string :name

      t.timestamps
    end
  end
end
