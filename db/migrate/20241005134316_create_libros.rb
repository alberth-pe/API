class CreateLibros < ActiveRecord::Migration[7.2]
  def change
    create_table :libros do |t|
      t.string :autor
      t.string :nombre
      t.string :genero

      t.timestamps
    end
  end
end
