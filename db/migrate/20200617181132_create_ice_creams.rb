class CreateIceCreams < ActiveRecord::Migration

  def change
    create_table :ice_creams do |t|
      t.string :flavor
      t.integer :rating 
      t.string :toppings
    end
  end

end
