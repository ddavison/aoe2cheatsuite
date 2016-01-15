#include <WindowsConstants.au3>

$GUI_HEIGHT = @DesktopHeight
$GUI_WIDTH  = 400

func create_gui()
  global $gui = guicreate("", $GUI_WIDTH, $GUI_HEIGHT, 0, 0, $WS_POPUP)

  guisetbkcolor(0x22222, $gui)

  guictrlcreategroup("Resources", 2, 50, $GUI_WIDTH - 2, 100)

  guisetstate()
  ;guisetstyle($WS_EX_TOPMOST, 0, $gui)
endfunc

func put_cmds($cmds)
  for $i = 1 to ubound($cmds)

  next
endfunc