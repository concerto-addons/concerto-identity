class CreateConcertoIdentities < ActiveRecord::Migration
  def change
    create_table :concerto_identities do |t|
      t.integer :user_id
      t.string :external_id
      t.string :provider
      
      t.timestamps
    end
  end
end
