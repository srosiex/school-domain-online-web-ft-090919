class School
  def initialize(name, roster)
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
