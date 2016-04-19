class AddColumnToTips < ActiveRecord::Migration
  def change
    add_column :tips, :content, :text
  end
end
