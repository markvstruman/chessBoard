readBoard      
beginningLoop   blt readLoop iterator arraySize
                ret endAddressBoardRead

readLoop       readPiece arrayStart iterator
                add iterator iterator iteratorAddend
                be beginningLoop 1 1