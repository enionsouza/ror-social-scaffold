class CreateJwtDenylist < ActiveRecord::Migration[5.2]
  def change
    create_table :jwt_denylists do |t|
    end
  end
end
