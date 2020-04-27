# frozen_string_literal: true

class NewReleasePrice
  def charge(days_rented)
    days_rented * 3
  end
end
