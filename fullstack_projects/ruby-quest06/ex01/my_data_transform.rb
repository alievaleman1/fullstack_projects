require 'date'
def my_data_transform(param_1)
    result=[]
    a=param_1.split("\n")
    for i in a
        b=i.split(",")
        if b[9]=="Order At" 
            result<<b.join(",") 
            next 
        end
        b[4]=b[4].split("@")[1]
        age=b[5].to_i
        if age<=20
             b[5]="1->20"
        elsif age<=40
             b[5]="21->40"
        elsif age<=65
             b[5]="41->65"
        else
             b[5]="66->99"
        end
        date=DateTime.parse(b[9])
        hour=date.hour
         if hour>=6 && hour<=11
             b[9]="morning"
         elsif hour>=12 && hour<=17
             b[9]="afternoon"
         elsif hour>=18 && hour<=23
             b[9]="evening"
         else 
             b[9]="night"
         end
          result<<b.join(",")
    end
return result
end