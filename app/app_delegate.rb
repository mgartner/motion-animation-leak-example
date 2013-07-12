class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @leaky_view = LeakyView.alloc.initWithFrame(CGRectMake(0, 0, 0, 0))
    @leaky_view.leak
    @leaky_view = nil

    true
  end
end
