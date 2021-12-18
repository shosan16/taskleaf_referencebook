class Task < ApplicationRecord
  validates :name, persence: true, length: {maximum:30}
end
