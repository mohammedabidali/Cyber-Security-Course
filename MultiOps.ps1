$FIRST_NUM_String = Read-Host -prompt 'input first number'
$SECOND_NUM_String = Read-Host -prompt 'input second number'
$FIRST_NUM_Int = [int]$FIRST_NUM_String
$SECOND_NUM_Int = [int]$SECOND_NUM_String
$SUM = $FIRST_NUM_Int + $SECOND_NUM_Int
$SUB = $FIRST_NUM_Int - $SECOND_NUM_Int
$MUL = $FIRST_NUM_Int * $SECOND_NUM_Int
$DIV = $FIRST_NUM_Int / $SECOND_NUM_Int
Write-Host $SUM
Write-Host $SUB
Write-Host $MUL
Write-Host $DIV
Write-Host $FIRST_NUM_String "+" $SECOND_NUM_String "=" $SUM
Write-Host $FIRST_NUM_String "-" $SECOND_NUM_String "=" $SUB
Write-Host $FIRST_NUM_String "*" $SECOND_NUM_String "=" $MUL
Write-Host $FIRST_NUM_String "/" $SECOND_NUM_String "=" $DIV