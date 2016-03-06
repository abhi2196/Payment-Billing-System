var request;
function sendInfo()
{
	var v=document.myform1.findname.value;
	var url="findname.jsp?val="+v;
	if(window.XMLHttpRequest){
		request=new XMLHttpRequest();
	}
	else if(window.ActiveXObject)
		request=new ActiveXobject("Microsoft.XMLHTTP");
	try
	{
		request.onreadystatechange=getInfo;
		request.open("GET",url,true);
		request.send();
	}
	catch(e)
	{
		alert("Unable to connect to server");
	}
}
function getInfo()
{
	if(request.readyState==4){
		var val=request.responseText;
		document.getElementById('location').innerHTML=val;
		}
}

function viewAll(name)
{
var v=name;
var url="viewall.jsp?val="+v;

if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}

try
{
request.onreadystatechange=getAllInfo;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}

function getAllInfo(){
	if(request.readyState==4){
	var val=request.responseText;
	document.getElementById('bottom').innerHTML=val;
	}
}

function viewAllInfo(name)
{
var v=name;
var url="viewallinfo.jsp?val="+v;

if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}

try
{
request.onreadystatechange=getAllRec;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}

function getAllRec(){
	if(request.readyState==4){
	var val=request.responseText;
	document.getElementById('right').innerHTML=val;
	}
	}
function sendGenInfo(name)
{
var v=name;
var url="getgeninfo.jsp?val="+v;
if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}
try
{
request.onreadystatechange=getGenInfo;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}
function getGenInfo(){
	if(request.readyState==4){
	var val=request.responseText;
	document.getElementById('getgeninfo').innerHTML=val;
	}
	}