module UserDecorator

  def created_date
    created_at.strftime("%Y.%m.%d")
  end

  def info
    "id: #{id}, email: #{email}"
  end
end
