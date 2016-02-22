do

function run(msg, matches)
  return 'robot v.1'.. [[ 
ورژن ربات: 1.5
ایدی سودو:
@samramezani
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows infernal robot version",
  patterns = {
    "^!ver$"
  }, 
  run = run 
}

end
