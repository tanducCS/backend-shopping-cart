class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column(:products, :image_url, :image)
  end
end
