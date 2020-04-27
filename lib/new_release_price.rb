# frozen_string_literal: true

class NewReleasePrice
  include DefaultPrice

  def charge(days_rented)
    days_rented * 3
  end

  def frequent_renter_points(days_rented)
    return 2 if days_rented > 1

    super
  end
end
