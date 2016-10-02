class DropTipsTabl < ActiveRecord::Migration
  def up
    drop_table :tips
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

