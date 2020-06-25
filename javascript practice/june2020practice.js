//remove duplicate in an array
const valAr = [2013,2019,2014,2013,2015,2016,2014];
console.log(...new Set(valAr));

//output: 2013 2019 2014 2015 2016


//string character occurance

function stringm(str){
let n = str.length; let res; 
    for (let i = 0; i < n; i++) { 
  
        // Count occurrences of current character
        let count = 1; 
        while (i < n - 1 && str[i] == str[i + 1]) { 
            count++; 
            i++; 
        } 
        
  
        // Print character and its count
        res = res?res+str[i] + count:str[i] + count; 

}
return res;
}

stringm('aaaddeewwee');

//o/p : a3d2e2w2e2