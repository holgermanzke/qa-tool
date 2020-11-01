class Question < ApplicationRecord
  belongs_to :event

  after_initialize :set_defaults

  def set_defaults
    self.accepted ||=false
    self.active ||=true
  end

end
