function OnEvent(event, arg)
  EnablePrimaryMouseButtonEvents(true)
  if(event == "MOUSE_BUTTON_PRESSED" and arg == 4) then
    infinite_swap = true
  end

    
  if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and infinite_swap == true) then
    PressKey("1")
    ReleaseKey("1")
  end
  
  if(event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
    infinite_swap = false
  end

end