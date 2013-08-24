class ChangeColumnName < ActiveRecord::Migration
    def change
      rename_column :ideas, :name, :username
    end
end
