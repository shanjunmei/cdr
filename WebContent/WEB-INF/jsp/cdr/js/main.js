// JavaScript Document
if(!document.getElementsByClassName){
	document.getElementsByClassName = function(cls){
		var r = new RegExp('\\b' + cls + '\\b', 'i');
		var seed = document.all, i = 0, nodes = [], node;
		while (node = seed[i++]){
			if (node.nodeType === 1){
				node.className.search(r) >= 0 && nodes.push(node);
			}
		}
		return nodes;
	};
}
function NG(name){
 return document.getElementsByName(name);
}
function hasClass(obj, cls) {
	return obj.className.match(new RegExp('(\\s|^)' + cls + '(\\s|$)'));
}
function addClass(obj, cls) {
	if (!this.hasClass(obj, cls)) obj.className += " " + cls;
}


function removeClass(obj, cls) {
	if (hasClass(obj, cls)) {
		var reg = new RegExp('(\\s|^)' + cls + '(\\s|$)');
		obj.className = obj.className.replace(reg, ' ');
	}
}
function addClass1(obj, cls){
	if((typeof obj=='object')&&obj.constructor==Array){
		for(var i=0;i<obj.length;i++){
			addClass(obj[i], cls);
		}
	}else{
		addClass(obj, cls);
	}
}
function removeClass1(obj, cls){
	if((typeof obj=='object')&&obj.constructor==Array){
		for(var i=0;i<obj.length;i++){
			removeClass(obj[i], cls);
		}
	}else{
		removeClass(obj, cls);
	}
}

var Check={};
Check.common1=function(form){

	var items=document.getElementsByClassName("required");
	for(var i=0;i<items.length;i++){
		var it=items[i];
		if(it.type=='radio'||it.type=='checkbox'){
			var x=NG(it.name);
			var flag=false;
			for(var j=0;j<x.length;j++){
				var jx=x[j];
				
				if(jx.checked){
				  	flag=true;
				}	
			}
			if(!flag){
			 alert(it.name+" 不可为空");	
			 return false;
			}
		}
		if(it.type=='text'){
			if(!it.value||it.value.trim().length==0){
				alert(it.name+" 不可为空");	
				return false;
			}
		}
	}
	
	return true;
};
Check.common=function(form){

	var unCheckItems=document.getElementsByClassName("unrequired");
	var items=document.getElementsByTagName("input");
	for(var i=0;i<items.length;i++){
		var it=items[i];
		var needCheck=true;
		for(var u=0;u<unCheckItems.length;u++){
			if(it.name==u.name){
				needCheck=false;
				break;
			}
		}
		if(needCheck){
			if(it.type=='radio'||it.type=='checkbox'){
				var x=NG(it.name);
				var flag=false;
				for(var j=0;j<x.length;j++){
					var jx=x[j];
					
					if(jx.checked){
						flag=true;
					}	
				}
				if(!flag){
				 alert(it.name+" 不可为空");	
				 return false;
				}
			}
			if(it.type=='text'){
				if(!it.value||it.value.trim().length==0){
					alert(it.name+" 不可为空");	
					return false;
				}
			}
		}
		
	}

};
Check.baseinfo=function(){
	
	var form=document.forms[0];
	return this.common(form);

};
	
Check.smokingstatus=function(){
		var form=document.forms[0];
		return this.common(form);
		
};
Check.alcolhol=function(){
	
	var c1items=NG("C1");
	var neecCheck=true;
	for(var i=0;i<c1items.length;i++){
		var it=c1items[i];
	
		if(it.value==3&&it.checked){
		 
		   neecCheck= false;
		}
			
		
	}
	if(neecCheck){
		var form=document.forms[0];
		return this.common(form);
	}else{
		return true;	
	}
	

};
Check.diet=function(){
	
	var form=document.forms[0];
	return this.common(form);

};
Check.physicalactivity=function(){
	
	var form=document.forms[0];
	return this.common(form);

};
Check.mesureinfo=function(){
	
	var form=document.forms[0];
	return this.common(form);

};
Check.healthknowledge=function(){
	
	var form=document.forms[0];
	return this.common(form);

};
Check.injury=function(){
	
	var form=document.forms[0];
	return this.common(form);

};
Check.meals=function(){
	
	var form=document.forms[0];
	return this.common(form);

};

var Load={};

Load.common=function(form){
	
};
Load.baseinfo=function(){
	
	var a9items=NG("A9");
	for(var i=0;i<a9items.length;i++){
		var it=a9items[i];
		it.onclick=function(e){
			var src=e.target;
			var a9m=NG('A9m')[0];
			var a9y=NG('A9y')[0];
			if(src.value==1){
			   addClass(a9y,"unrequired");
			   removeClass(a9m,"unrequired");
			   a9y.value=null;
			}else if(src.value==2){
			 	addClass(a9m,"unrequired");
			   	removeClass(a9y,"unrequired");
			   	a9m.value=null;
			}else{
				addClass(a9y,"unrequired");
				addClass(a9m,"unrequired");
				a9m.value=null;
				a9y.value=null;
			}
			
		}
	}
	
	
	
	var a10items=NG("A10");
	for(var i=0;i<a10items.length;i++){
		var it=a10items[i];
		it.onclick=function(e){
			var src=e.target;
			var a10m=NG('A10m')[0];
			var a10y=NG('A10y')[0];
			if(src.value==1){
			   addClass(a10y,"unrequired");
			   removeClass(a10m,"unrequired");
			   a10y.value=null;
			}else if(src.value==2){
			 	addClass(a10m,"unrequired");
			   	removeClass(a10y,"unrequired");
			   	a10m.value=null;
			}else{
				addClass(a10y,"unrequired");
				addClass(a10m,"unrequired");
				a10m.value=null;
				a10.value=null;
			}
			
		}
	}
	
	
	
	var a11items=NG("A11");
	for(var i=0;i<a11items.length;i++){
		var it=a11items[i];
		it.onclick=function(e){
			var src=e.target;
			var a11m=NG('A11m')[0];
			var a11y=NG('A11y')[0];
			if(src.value==1){
			   addClass(a11y,"unrequired");
			   removeClass(a11m,"unrequired");
			   a11y.value=null;
			}else if(src.value==2){
			 	addClass(a11m,"unrequired");
			   	removeClass(a11y,"unrequired");
			   	a11m.value=null;
			}else{
				addClass(a11y,"unrequired");
				addClass(a11m,"unrequired");
				a11m.value=null;
				a11y.value=null;
			}
			
		}
	}

};
	
Load.smokingstatus=function(){
	var b1items=NG("B1");
	
	var b2=NG('B2')[0];
	var b3=NG('B3')[0];
	var b3d=NG('B3d')[0];
	var b3w=NG('B3w')[0];
	var b4=NG('B4')[0];
	var b5=NG('B5')[0];
	var b6=NG('B6')[0];
	var b7=NG('B7')[0];
	var b8=NG('B8')[0];
	var b8t=NG('B8t')[0];
	var b9=NG('B9')[0];
	var b10=NG('B10')[0];
	
	var b13a=NG('B13a')[0];
	var b13b=NG('B13b')[0];
	var b13c=NG('B13c')[0];
	
	var b15a=NG('B15a')[0];
	var b15b=NG('B15b')[0];
	var b15c=NG('B15c')[0];
	
	
	for(var i=0;i<b1items.length;i++){
		var it=b1items[i];
		it.onclick=function(e){
			var src=e.target;
			
			if(src.value==1){
			   
			   removeClass1([b2,b3,b3d,b3w,b4,b5,b6,b7,b8,b8t,b9,b10],"unrequired");
			   
			}else if(src.value==2){
				removeClass1([b2,b3,b3d,b3w,b4,b5,b6,b7,b8,b8t,b9,b10],"unrequired");
				addClass1([b2],"unrequired");
				b2.value=null;
			}else if(src.value==3){
				removeClass1([b2,b3,b3d,b3w,b4,b5,b6,b7,b8,b8t,b9,b10],"unrequired");
				addClass1([b2,b3,b3d,b3w,b4,b5,b6,b7],"unrequired");
				b2.value=null;
				b3d.value=null;
				b3w.value=null;
			}else if(src.value==4){
				//removeClass1([b2,b3,b3d,b3w,b4,b5,b6,b7,b8,b8t,b9,b10],"unrequired");
				addClass1([b2,b3,b3d,b3w,b4,b5,b6,b7,b8,b8t,b9,b10],"unrequired");
				b2.value=null;
				b3d.value=null;
				b3w.value=null;
				b8t.value=null;
			}
			
		}
	}
	
	
	var b4items=NG("B4");
	for(var i=0;i<b4items.length;i++){
		var it=b4items[i];
		it.onclick=function(e){
			var src=e.target;
		
			if(src.value==1){
			    removeClass(b5,"unrequired");
			 
			}else{
				addClass(b5,"unrequired");
				
			}
			
		}
	}
	
	var b7items=NG("B7");
	for(var i=0;i<b7items.length;i++){
		var it=b7items[i];
		it.onclick=function(e){
			var src=e.target;
			addClass1([b8,b8t,b9,b10],"unrequired");
			
		}
	}
	
	
	var b8items=NG("B8");
	for(var i=0;i<b8items.length;i++){
		var it=b8items[i];
		it.onclick=function(e){
			var src=e.target;
			if(src.value=='a'){
				addClass1(b9,"unrequired");
			}else{
				removeClass(b9,"unrequired");
			}
			addClass1([b8,b8t,b9,b10],"unrequired");
			
		}
	}
	
	var b12items=NG("B12");
	for(var i=0;i<b12items.length;i++){
		var it=b12items[i];
		it.onclick=function(e){
			var src=e.target;
		
			if(src.value==1){
			   removeClass1([b13a,b13b,b13c],"unrequired");
			   
			}else{
				addClass1([b13a,b13b,b13c],"unrequired");
				
			}
			
		}
	}


	var b14items=NG("B14");
	for(var i=0;i<b14items.length;i++){
		var it=b14items[i];
		it.onclick=function(e){
			var src=e.target;
			
			if(src.value==1){
			   removeClass1([b15a,b15b,b15c],"unrequired");
			  
			}else{
				addClass1([b15a,b15b,b15c],"unrequired");
			
			}
			
		}
	}
		
};
Load.alcolhol=function(){
	
	alert ("on alcolhol ");
	return this.common(form);

};
Load.diet=function(){
	
	alert ("on diet ");
	return this.common(form);

};
Load.physicalactivity=function(){
	var e1items=NG("E1");
	for(var i=0;i<e1items.length;i++){
		var it=e1items[i];
		it.onclick=function(e){
			var src=e.target;
			var e2=NG('E2')[0];
			var e3h=NG('E3h')[0];
			var e3m=NG('E3m')[0];
			if(src.value!=1){
		
			   removeClass1([e2,e3h,e3m],"unrequired");
			   
			}else{
				addClass1([e2,e3h,e3m],"unrequired");
				e2.value=null;
				e3h.value=null;
				e3m.value=null;
			}
			
		}
	}
	
	
	var e4items=NG("E4");
	for(var i=0;i<e4items.length;i++){
		var it=e4items[i];
		it.onclick=function(e){
			var src=e.target;
			var e5=NG('E5')[0];
			var e6h=NG('E6h')[0];
			var e6m=NG('E6m')[0];
			if(src.value==1){
		
			   removeClass1([e5,e6h,e6m],"unrequired");
			   
			}else{
				addClass1([e5,e6h,e6m],"unrequired");
				e5.value=null;
				e6h.value=null;
				e6m.value=null;
			}
			
		}
	}
	
	
	var e7items=NG("E7");
	for(var i=0;i<e7items.length;i++){
		var it=e7items[i];
		it.onclick=function(e){
			var src=e.target;
			var e8=NG('E8')[0];
			var e9h=NG('E9h')[0];
			var e9m=NG('E9m')[0];
			if(src.value==1){
		
			   removeClass1([e8,e9h,e9m],"unrequired");
			   
			}else{
				addClass1([e8,e9h,e9m],"unrequired");
				e8.value=null;
				e9h.value=null;
				e9m.value=null;
				
			}
			
		}
	}
	
	
	var e10items=NG("E10");
	for(var i=0;i<e10items.length;i++){
		var it=e10items[i];
		it.onclick=function(e){
			var src=e.target;
			var e11=NG('E11')[0];
			var e12h=NG('E12h')[0];
			var e12m=NG('E12m')[0];
			if(src.value==1){
		
			   removeClass1([e11,e12h,e12m],"unrequired");
			   
			}else{
				addClass1([e11,e12h,e12m],"unrequired");
				e11.value=null;
				e12h.value=null;
				e12m.value=null;
				
			}
			
		}
	}
	
	
	var e13items=NG("E13");
	for(var i=0;i<e13items.length;i++){
		var it=e13items[i];
		it.onclick=function(e){
			var src=e.target;
			var e14=NG('E14')[0];
			var e15h=NG('E15h')[0];
			var e15m=NG('E15m')[0];
			if(src.value==1){
		
			   removeClass1([e14,e15h,e15m],"unrequired");
			   
			}else{
				addClass1([e14,e15h,e15m],"unrequired");
				e14.value=null;
				e15h.value=null;
				e15m.value=null;
				
			}
			
		}
	}

};
Load.mesureinfo=function(){
	var e13items=NG("E13");
	for(var i=0;i<e13items.length;i++){
		var it=e13items[i];
		it.onclick=function(e){
			var src=e.target;
			var e14=NG('E14')[0];
			var e15h=NG('E15h')[0];
			var e15m=NG('E15m')[0];
			if(src.value==1){
		
			   removeClass1([e14,e15h,e15m],"unrequired");
			   
			}else{
				addClass1([e14,e15h,e15m],"unrequired");
				e14.value=null;
				e15h.value=null;
				e15m.value=null;
				
			}
			
		}
	}
};
Load.healthknowledge=function(){
	
	alert ("on healthknowledge ");
	return this.common(form);

};
Load.injury=function(){
	
	alert ("on injury ");
	return this.common(form);

};
Load.meals=function(){
	
	alert ("on meals ");
	return this.common(form);

};