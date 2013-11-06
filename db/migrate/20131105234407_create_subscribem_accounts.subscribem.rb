# This migration comes from subscribem (originally 20131028025055)
class CreateSubscribemAccounts < ActiveRecord::Migration
  def change
    create_table :subscribem_accounts do |t|
      t.string :name

      t.timestamps
    end
  end
end
