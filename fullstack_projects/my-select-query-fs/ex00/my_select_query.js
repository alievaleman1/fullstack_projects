class MySelectQuery{
    constructor(csv_content){
        this.csv=csv_content.split("\n");
    }
    where(column_name,criteria){
        const b=this.csv[0].split(",");
        const bindex=b.indexOf(column_name);
        const result=[];
        for(let i=1;i<this.csv.length;i++){
            const c=this.csv[i].split(",");
            if(c[bindex]==criteria){
                 result.push(this.csv[i]);
            }
        }
        return result;
    }
}
