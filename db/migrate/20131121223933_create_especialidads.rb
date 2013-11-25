class CreateEspecialidads < ActiveRecord::Migration
  def change
    create_table :especialidads do |t|
      t.string :name

      t.timestamps
    end
  end
end
