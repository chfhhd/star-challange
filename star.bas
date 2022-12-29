10 For y = -8 To 9
20 For x = -8 To 9
30 If (Abs(x) > 4 And Abs(y) > 4) Or Abs(y) - Abs(x) > 4 Or Abs(x) - Abs(y) > 4 Then Print " "; Else Print "*";
40 Next
50 Print
60 Next y
