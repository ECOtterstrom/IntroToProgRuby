  # 8_more_stuff exercise 2
  
  # What will the following program print to the screen?
  # What will it return?
  
  def execute(&block)
    block
  end
  
  execute {puts "Hello from inside the execute method!"}
  
  # The program does not print anything to the screen because the
  # block is never activated with the call method.
  # The method returns a Proc object:
  #  #<Proc:0x0000000218fb08@(irb):32>