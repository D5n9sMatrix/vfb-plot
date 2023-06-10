' The Bool client to measure logical features to action speed
' One speed current to day after zone lest storage shop
' Count can security genu subject shop of lux to parts
' Security  lines lease musculaure reconstructive
' Recupere  system.
Declare Sub Client (ByRef Features As Double)

#if  __fb_fpmode__
Type Features
       Dim FeaturesTypes As Double
       Dim FeaturesEvent As Double
       Dim FeaturesObjes As Double
End Type 
#else
Dim i As Integer
For i = 1 To 10
    Open "feature.txt" For Append As #1
    Print #1, "extending feature.txt"
    Close #1
Next
#endif

End