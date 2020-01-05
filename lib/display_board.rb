def display_board(board)
    puts"   |   |   "
    puts"-----------"
    puts"   |   |   "
    puts"-----------"
    puts"   |   |   "
  end

def display_board(board)
      puts"   |   |   "
      puts"-----------"
      puts"   | #{board[4]="X"} |   "
      puts"-----------"
      puts"   |   |   "
end

def display_board(board)
      puts" #{board[0]="O"}  |   |   "
      puts"-----------"
      puts"   |  |   "
      puts"-----------"
      puts"   |  |   "
end
def display_board(board)
      puts" #{board[0]="O"}  |   |   "
      puts"-----------"
      puts"   | #{board[4]="X"}|   "
      puts"-----------"
end

def display_board(board)
      puts" #{board[0]="X"}  | #{board[1]="X"}   | #{board[2]="X"}   "
      puts"-----------"
      puts"   |  |   "
      puts"-----------"
      puts"   |  |   "
end

def display_board(board)
      puts"  |   |   "
      puts"-----------"
      puts"   |  |   "
      puts"-----------"
      puts" #{board[6]="O"}  | #{board[7]="O"} | #{board[8]="O"}  "
end

def display_board(board)
      puts" #{board[0]="X"}  |   |   "
      puts"-----------"
      puts"   | #{board[0]="X"}  |   "
      puts"-----------"
      puts"  | | #{board[0]="X"}  "
end

def display_board(board)
      puts"  |   | #{board[2]="O"}   "
      puts"-----------"
      puts"   | #{board[4]="O"}  |   "
      puts"-----------"
      puts" #{board[6]="O"}  | |   "
end
