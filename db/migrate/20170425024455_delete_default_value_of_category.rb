class DeleteDefaultValueOfCategory < ActiveRecord::Migration[5.0]
  def change
    change_column :jobs, :category, :text
  end
end