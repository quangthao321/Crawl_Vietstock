#str = 'Cô gái 26 tuổi bỏ việc lương cao ở big 4 kiểm'

def ChuanHoa(str):
    str1 = ''
    line = []
    index = -1
    print(len(str))
    for i in range(index+1,len(str)):
        if 50+index < i < 100+index:
            if 50+index < i < 80+index:
                if str[i] == '.':
                    line.append(str[index+1:i+1])
                    index = i
            else:
                if str[i] == ' ':
                    line.append(str[index+1:i+1])
                    index = i

    line.append(str[index:])

    for j in range(len(line)):
        str1 = str1 + line[j] + '\n'
    return(str1)

#ChuanHoa(str)
