  # 8_more_stuff exercise 5
  
  # Why does the following code...

  def execute(block)
    block.call
  end

  execute { puts "Hello from inside the execute method!" }

  #Give us the following error when we run it?

  #block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError) from test.rb:5:in `<main>'
  
  # The code is missing an ampersand in front of the block variable
  # by execute which enables it to call a block as a parameter.
  