class ChangePurchaseDestriptionToDescription < ActiveRecord::Migration
  def change
  	rename_column :purchases, :destription, :description
  end
end
