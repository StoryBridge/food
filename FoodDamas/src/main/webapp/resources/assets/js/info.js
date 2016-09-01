/**
 * Created by Leeek on 2016-08-30.
 */

var infoManager = (function(){
console.log("인포처음");
    function view(callback){
        console.log("인포");
        
        $.getJSON('http://192.168.0.42/list/', callback);

    }

    return {
    	view:view
    }

}) ();

