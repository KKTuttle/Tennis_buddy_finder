class Meeting<ApplicationRecord
  belongs_to :place
  validates :name, :presence => true

end
