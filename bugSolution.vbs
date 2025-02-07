Function MyFunction(param1, param2)
  If Len(param1) = 0 Or Len(param2) = 0 Then
    Err.Raise 13, , "Parameters cannot be empty"
  End If
  ' ... rest of the function
End Function