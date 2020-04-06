class Project < ApplicationRecord
  def img
    self.name.split.first
  end
end
