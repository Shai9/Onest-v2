class Hotel < ApplicationRecord
  has_many :reviews
  
  # Take a hotel name and convert it to a url safe slug
  before_create :slugify
  def slugify
    self.slug = name.parameterize
  end

  def avg_score
    return 0 unless reviews.size.positive?

    reviews.average(:score).to_f.round(2)
  end
end
