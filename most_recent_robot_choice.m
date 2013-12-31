function most_recent_robot_choice(wPtr, n, w, x_top, h, y_top, pre_result, t_top_black, t_top_red)
if n == 1
    Screen('FillRect', wPtr, [186 186 186], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end
if n == 2
    if strcmp(pre_result{1,1}, 'Black')
        top_1 = t_top_black;
    end
    if strcmp(pre_result{1,1}, 'Red')
        top_1 = t_top_red;
    end
    Screen('DrawTexture', wPtr, top_1, [], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end
if n == 3
    if strcmp(pre_result{1,1}, 'Black')
        top_1 = t_top_black;
    end
    if strcmp(pre_result{1,1}, 'Red')
        top_1 = t_top_red;
    end
    if strcmp(pre_result{2,1}, 'Black')
        top_2 = t_top_black;
    end
    if strcmp(pre_result{2,1}, 'Red')
        top_2 = t_top_red;
    end
    Screen('DrawTexture', wPtr, top_1, [], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_2, [], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end
if n == 4
    if strcmp(pre_result{1,1}, 'Black')
        top_1 = t_top_black;
    end
    if strcmp(pre_result{1,1}, 'Red')
        top_1 = t_top_red;
    end
    if strcmp(pre_result{2,1}, 'Black')
        top_2 = t_top_black;
    end
    if strcmp(pre_result{2,1}, 'Red')
        top_2 = t_top_red;
    end
    if strcmp(pre_result{3,1}, 'Black')
        top_3 = t_top_black;
    end
    if strcmp(pre_result{3,1}, 'Red')
        top_3 = t_top_red;
    end
    Screen('DrawTexture', wPtr, top_1, [], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_2, [], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_3, [], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end
if n == 5
    if strcmp(pre_result{1,1}, 'Black')
        top_1 = t_top_black;
    end
    if strcmp(pre_result{1,1}, 'Red')
        top_1 = t_top_red;
    end
    if strcmp(pre_result{2,1}, 'Black')
        top_2 = t_top_black;
    end
    if strcmp(pre_result{2,1}, 'Red')
        top_2 = t_top_red;
    end
    if strcmp(pre_result{3,1}, 'Black')
        top_3 = t_top_black;
    end
    if strcmp(pre_result{3,1}, 'Red')
        top_3 = t_top_red;
    end
    if strcmp(pre_result{4,1}, 'Black')
        top_4 = t_top_black;
    end
    if strcmp(pre_result{4,1}, 'Red')
        top_4 = t_top_red;
    end
    Screen('DrawTexture', wPtr, top_1, [], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_2, [], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_3, [], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_4, [], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('FillRect', wPtr, [186 186 186], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end
if n == 6
    if strcmp(pre_result{1,1}, 'Black')
        top_1 = t_top_black;
    end
    if strcmp(pre_result{1,1}, 'Red')
        top_1 = t_top_red;
    end
    if strcmp(pre_result{2,1}, 'Black')
        top_2 = t_top_black;
    end
    if strcmp(pre_result{2,1}, 'Red')
        top_2 = t_top_red;
    end
    if strcmp(pre_result{3,1}, 'Black')
        top_3 = t_top_black;
    end
    if strcmp(pre_result{3,1}, 'Red')
        top_3 = t_top_red;
    end
    if strcmp(pre_result{4,1}, 'Black')
        top_4 = t_top_black;
    end
    if strcmp(pre_result{4,1}, 'Red')
        top_4 = t_top_red;
    end
    if strcmp(pre_result{5,1}, 'Black')
        top_5 = t_top_black;
    end
    if strcmp(pre_result{5,1}, 'Red')
        top_5 = t_top_red;
    end
    Screen('DrawTexture', wPtr, top_1, [], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_2, [], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_3, [], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_4, [], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_5, [], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end
if n >= 7
    if strcmp(pre_result{n-5,1}, 'Black')
        top_1 = t_top_black;
    end
    if strcmp(pre_result{n-5,1}, 'Red')
        top_1 = t_top_red;
    end
    if strcmp(pre_result{n-4,1}, 'Black')
        top_2 = t_top_black;
    end
    if strcmp(pre_result{n-4,1}, 'Red')
        top_2 = t_top_red;
    end
    if strcmp(pre_result{n-3,1}, 'Black')
        top_3 = t_top_black;
    end
    if strcmp(pre_result{n-3,1}, 'Red')
        top_3 = t_top_red;
    end
    if strcmp(pre_result{n-2,1}, 'Black')
        top_4 = t_top_black;
    end
    if strcmp(pre_result{n-2,1}, 'Red')
        top_4 = t_top_red;
    end
    if strcmp(pre_result{n-1,1}, 'Black')
        top_5 = t_top_black;
    end
    if strcmp(pre_result{n-1,1}, 'Red')
        top_5 = t_top_red;
    end
    Screen('DrawTexture', wPtr, top_1, [], [w/2-x_top/2-w/25-x_top-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25-x_top-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_2, [], [w/2-x_top/2-w/25-x_top, h/2-450*h/1000, w/2-x_top/2-w/25,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_3, [], [w/2-x_top/2, h/2-450*h/1000, w/2+x_top/2,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_4, [], [w/2+x_top/2+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top,  h/2-450*h/1000+y_top]);
    Screen('DrawTexture', wPtr, top_5, [], [w/2+x_top/2+w/25+x_top+w/25, h/2-450*h/1000, w/2+x_top/2+w/25+x_top+w/25+x_top,  h/2-450*h/1000+y_top]);
end


end