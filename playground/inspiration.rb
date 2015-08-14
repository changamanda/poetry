class Inspiration

  def initialize(life_event)
    draw_life_lessons_from(life_event)
  end

  def draw_life_lessons_from(life_event)
    puts carpe_diem
  end

  def carpe_diem
    "Seize the day."
  end

end

Inspiration.new("Changing a career.")
