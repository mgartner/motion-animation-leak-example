class LeakyView < UIView

  def leak
    UIView.animateWithDuration(1.5, animations: lambda { puts "yo" })
  end

  def dealloc
    puts "LeakyView deallocated"
    super
  end

end
