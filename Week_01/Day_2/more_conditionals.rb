laura_hungry = true
laura_tired = true

p "Laura is HANGRY!" if laura_hungry && laura_tired

laura_tired = false

p "Laura is grumpy!" if laura_hungry || laura_tired
