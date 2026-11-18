def my_csv_parser(param_1, param_2)
    a=param_1.split("\n")
    result=[]
    for i in a
        result<<i.split(param_2)
    end
    return result
end