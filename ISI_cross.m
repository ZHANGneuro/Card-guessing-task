function ISI_cross(wPtr,h, font_size_note)

Screen('TextFont',wPtr, 'Arial');
Screen('TextStyle',wPtr, 0);
Screen('TextSize',wPtr, font_size_note);
[nx, ny, bbox] = DrawFormattedText(wPtr, '+', 'center', 48*h/100, 0);
Screen('Flip',wPtr);
WaitSecs(1);

end