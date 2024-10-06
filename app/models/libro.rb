class Libro < ApplicationRecord
    validates :autor, :nombre, :genero, presence: true
end
