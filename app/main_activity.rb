class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super
    array = ["item 1", "item 2"]
    my_hash = {}
    my_hash["array"] = array
    list = Android::Widget::ListView.new(self)
    list.adapter = CustomAdapter.new(self, array)
  end
end
