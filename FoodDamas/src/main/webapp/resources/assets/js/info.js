/**
 * Created by Leeek on 2016-08-30.
 */

var infoManager = (function(){
	console.log("인포처음");
    function view(u_id,callback){
      
        $.getJSON('http://192.168.0.42/list/'+u_id, callback);

    }
    
    //모듈패턴, 지도같은거도 모듈패턴으로 뺴야하
    

    return {
    	view:view,
    }
   
}) ();

