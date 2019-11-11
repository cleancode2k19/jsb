var data=[
    {
      "name":"Javascript intro",
      "link":"./route1.html#"
    },
    {
        "name":"Datatypes",
        "link":"./route2.html#"
    },
    {
        "name":"Opeators",
        "link":"./route3.html#"
    },
    {
        "name":"Array",
        "link":"./route4.html#"
    },
    {
        "name":"Function, callback & Recursion",
        "link":"./route5.html#"
    },
    {
        "name":"Serivce Call(payload/request)",
        "link":"./route6.html#"
    },
    {
        "name":"Browser Developer Tools",
        "link":"./route7.html#"
    },
    {
        "name":"Prototype",
        "link":"./route8.html#"
    },
    {
        "name":"Context",
        "link":"./route9.html#"
    },
    {
        "name":"Hoisting",
        "link":"./route10.html#"
    },
    {
        "name":"Closure",
        "link":"./route11.html#"
    },
    {
        "name":"Context",
        "link":"./route12.html#"
    }
    
  ];
  var data1 = [
        {
            "name":"Gulp",
            "link":"./path1.html#"
        },
        {
            "name":"Webpack",
            "link":"./pah2.html#"
        },
        {
            "name":"Package JSON",
            "link":"./path3.html#"
        }
    ];
var text='<ol class="list-unstyled">';
for (var i = 0; i < data.length; i++) {
  text += '<li><a href="'+data[i].link+'">'+ data[i].name + '</a></li>';
}
text += '</ol>';
document.getElementById('blogsidebar1').innerHTML=text;
var text1 ='<ol class="list-unstyled">';
for (var i = 0; i < data1.length; i++) {
    text1 += '<li><a href="'+data1[i].link+'">'+ data1[i].name + '</a></li>';
}
text1 += '</ol>';
document.getElementById('blogsidebar2').innerHTML=text1;
