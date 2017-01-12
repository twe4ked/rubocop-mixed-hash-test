class Foo
  def self.foo(bar:, **args)
    super(bar: bar, **args)
  end
end
