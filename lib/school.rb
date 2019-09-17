class School
  def initialize(name)
    @name
  end
  def name
    @name
  end
  ROSTER = []
  def roster=(roster)
    @roster = roster
    ROSTER << roster
  end
end
