class Exercise < ApplicationRecord
  belongs_to :workout, dependent: :destroy
end
