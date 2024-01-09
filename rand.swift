$board = array_fill(0, 5, array_fill(0, 5, 'O'));
$shipRow = rand(0, 4);
$shipCol = rand(0, 4);
echo "Let's play Battleship!\n";
printBoard($board);
