import UIKit

//While Loops
/*A while loop performs a set of statements until a condition becomes false. These kinds of loops are best used when the number of iterations isn’t known before the first iteration begins. Swift provides two kinds of while loops:
 
 while evaluates its condition at the start of each pass through the loop.
 repeat-while evaluates its condition at the end of each pass through the loop.*/

//Snakes And Ladder Game

/*The board has 25 squares, and the aim is to land on or beyond square 25.
 The player’s starting square is “square zero”, which is just off the bottom-left corner of the board.
 Each turn, you roll a six-sided dice and move by that number of squares, following the horizontal path indicated by the dotted arrow above.
 If your turn ends at the bottom of a ladder, you move up that ladder.
 If your turn ends at the head of a snake, you move down that snake.*/

var finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)

board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08

var square = 0
var diceRoll = 0
while square < finalSquare {
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
    if square < board.count {
        // if we're still on the board, move up or down for a snake or a ladder
        square += board[square]
    }
}
print("Game over!")

//Repeat-While

/*The other variation of the while loop, known as the repeat-while loop, performs a single pass through the loop block first, before considering the loop’s condition. It then continues to repeat the loop until the condition is false.
 
*/

  finalSquare = 25
 board = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
 square = 0
 diceRoll = 0

repeat {
    // move up or down for a snake or ladder
    square += board[square]
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
} while square < finalSquare
print("Game over!")
