OpenConsole()

For y = -8 To 9
  For x = -8 To 9
    If (Abs(x) > 4 And Abs(y) > 4) Or Abs(y) - Abs(x) > 4 Or Abs(x) - Abs(y) > 4 
      Print(" ")
    Else 
      Print("*")
    EndIf
  Next
  PrintN("")
Next y
