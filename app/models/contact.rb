class Contact < ApplicationRecord

  def friendly_updated_at
    updated_at.strftime()
  end

  def full_name
  "#{first_name} #{last_name}"
  end

  def japan_phone_number
    "+81 #{phone_number}"
  end

end
