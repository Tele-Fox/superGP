do

function run(msg, matches)
  return 'Bumper Bot '.. VERSION .. [[
  Version bot 2.5
  
http://s7.picofile.com/file/8234722668/Bumper
Sudo:
@Kiarash_gh14


Id Bot:
@TeleBumper

Id Channel:
@BumperCh

Group Support:
https://telegram.me/joinchat/Bhf10QaYoGV6GAlzhj9Tmw
end

return {
  description = "Shows bot version", 
  usage = "bumper: Shows bot version",
  patterns = {
    "^bumper$"
  }, 
  run = run 
}

end
