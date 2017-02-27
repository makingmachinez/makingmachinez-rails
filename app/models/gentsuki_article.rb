class GentsukiArticle < ApplicationRecord

  def next
    self.class.unscoped.where("id > ?", id).limit(1).first
  end

  def prev
    self.class.unscoped.where("id < ?", id).limit(1).first
  end
end
