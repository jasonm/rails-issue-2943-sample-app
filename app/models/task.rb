class Task < ActiveRecord::Base
  belongs_to :user

  def as_json(opts = {})
    super(include: { user: { methods: [:one, :two] } })
  end
end
