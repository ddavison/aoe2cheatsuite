; =================================
; Author....... Daniel Davison
; Description..AoE 2 Cheat Suite - the open source age of empires cheating tool
;
; Contributors:
;  - ddavison
;  -
; ==================================

#include <lib/commands.au3>
#include <lib/gui.au3>

func main()
  local $cmds

  $cmds = commands($cmds)

  create_gui()

  put_cmds($cmds)

  while 1
    local $msg = guigetmsg()


  wend

endfunc
main()