class Employment < ActiveRecord::Base
  validates :job_title, :location, :organization, :person, presence: true

  belongs_to :job_title
  belongs_to :location
  belongs_to :organization
  belongs_to :person
end
