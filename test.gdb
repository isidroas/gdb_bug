define on_foo
  backtrace
  continue
end

# this works fine
break foo
command
  backtrace
  continue
end

# this shows the prompt and wait
# break foo
# command
#   on_foo
# end
