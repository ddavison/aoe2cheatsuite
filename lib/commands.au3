#include <Array.au3>
#include <commands/food.au3>
#include <commands/gold.au3>
#include <commands/stone.au3>
#include <commands/wood.au3>

func commands($cmds)
  ;msgbox(0, "i", "commands loaded!")
  _ArrayAdd($cmds, food())

  return $cmds
endfunc