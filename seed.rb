@essay = HomeWork.new("long paper")
@research = HomeWork.new("research")

@missbob = Teacher.new("miss bob")
@lisa = Teacher.new("lisa")

@english = KlassRoom.new("english", @missbob, @essay)
@math = KlassRoom.new("math", @missbob, @research)

@greg = Student.new("greg", 13, @english)
@luna = Student.new("luna", 12, @math)