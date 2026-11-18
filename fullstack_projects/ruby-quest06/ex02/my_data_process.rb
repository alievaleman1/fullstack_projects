require 'json'
def my_data_process(param_1)
    a=param_1[0].split(",")
    b=["FirstName","LastName","UserName","Coffee Quantity"]
    result={}
    a.each do |c|
        if c!="FirstName"&& c!="LastName"&& c!="UserName"&& c!="Coffee Quantity"
             result[c]={}
         end
     end
     for i in 1...param_1.length
        row=param_1[i].split(",")
         for j in 0...a.length
            s=a[j]
            if s=="FirstName"|| s=="LastName"|| s=="UserName"|| s=="Coffee Quantity"
                next
            end
             d=row[j]
             if result[s][d]==nil
                 result[s][d]=1
            else 
                result[s][d]+=1 
            end
        end
    end   
    return result.to_json
end