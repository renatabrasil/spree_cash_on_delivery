class AddChangeToSpreePayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :change, :decimal, :precision => 8, :scale => 2
  end
end
