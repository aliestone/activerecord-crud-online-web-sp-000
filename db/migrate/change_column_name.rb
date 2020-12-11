class ChangeColumnName < ActiveRecord::base

  def change
    rename_column :movies, :in_theatres, :in_theaters
  end
end
