do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  MAXBOT V2
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}
end
