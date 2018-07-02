class Letter < ApplicationRecord
 validates :name , length: { maximum: 32 } , presence: true
 validates :story , length: { maximum: 256 } , presence: true
 validates :date , length: { maximum: 32 }
end
