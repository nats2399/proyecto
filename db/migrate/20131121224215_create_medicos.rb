class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :nombre
      t.string :apellido
      t.string :celular
      t.string :email
      t.text :curriculum
      t.string :reconocimiento
      t.string :imagen
      t.references :especialidad, index: true

      t.timestamps
    end
  end
end
