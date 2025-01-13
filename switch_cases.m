while true
clear
choice = input('1, 2 or 3: ');
    switch choice 
        case 1
            format short
        case 2
            format long
        case 3 
            format shortEng
        otherwise 
            format short
    end
    pi
    k = input('Press "Enter" to exit ','s')
    if isempty(k)
        break
    end
end
       