// try implementing the GPIO read
start                call read_board endAddressBoardRead
endAddressBoardRead  halt

arraySize            4
arrayStart           0
                     0
                     0
                     0

iteratorAddress      arrayStart
iteratorAddend       0

#include            readBoardDirect.e