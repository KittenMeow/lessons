Dim As String CatBreed
Input "What kind of breed is your cat or dog? ", CatBreed
Print "I like "; CatBreed; "!"
Dim As Integer a, b, total
Input "Enter two values: ", a
Input "Next: ", b
total = a + b
print a; " +"; b; " ="; total

Dim As String IsUgly
Input "Is your pet ugly? (N/y) ", IsUgly
If IsUgly = "N" Then
	Print "I think that is right."
ElseIf IsUgly = "Y" Then
	Print "No, I think your pet is cute."
Else
	Print "What did you say?"
End If
