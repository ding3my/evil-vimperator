source $HOME/.urls.js
js <<EOF
function get_url(args){
re = ".*" + args.replace(/ /g,".*") + ".*"
//alert(re)

var reo = new RegExp(re);
//alert(reo.test("www.baidu.com")) // for test

for(var i=0 ; i < urls.length ; i++){
if(reo.test(urls[i])){
//alert(urls[i]) // for test
return urls[i]
}
}
return ""
}

function open_url(keys) {
   //alert(a);
//liberator.open("www.baidu.com", liberator.NEW_TAB)
liberator.execute("tabopen "+ get_url(keys));
}

EOF
