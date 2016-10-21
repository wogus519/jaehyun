<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>MAIN</title>
<style>
body{
   margin:0 auto;
}

/*헤더*/
#header{
   
   float:left;
   width:100%;
   height:150px;
   background-color: #CFF;
 }

#logo{
   margin:0 auto;
   width: 300px;
   height: 150px;
   background: #FFC;
   
}

#member{
    top:20px;
   right:20px;
   text-align:center;
   background:#0C9;
}


/* 주메뉴 부분 */
#navi{
   top:150px;
   float:left;
   width:100%;
   height:60px;
   font-size:12px;
   background:#C9F
   
}

#menu {
   width:1000px;
   margin:0 auto;
}

#menu ul{ 
   margin:0 auto;
   float:left;
   text-align:center;
   
   }
   
#menu ul li{
   display:inline-block; 
   text-align:center;
   width:150px;
}

#menu ul li a{
   color:#333;
   display:block;
   font-weight:bold;
   line-height:60px;
   margin:0;
   text-align:center;
   text-decoration:none;
   }
   
   
#menu ul li a:hover{
   color:#ccc; 
    background:#E4E4E4;
   }
   
#menu li ul {
   list-style:none;
   display:none;
   
   

}

#menu li ul li{
   margin-left:-40px;
   width:150px;
   display:list-item;
}


</style>


</head>




<body>


<div id="header">
<div id="logo" align="center">logo</div>
<div id="member">
<a href="#">login</a>&nbsp;&nbsp;
<a href="#">join</a>&nbsp;&nbsp;
<a href="#">chat</a>
</div>
</div>

<div id="navi">
  <div id="menu">
    <ul>
       <li><a href="#" onClick="" >PRODUCE</a>
               <ul>
                    <li> <a href="#" >Self Wedding</a></li> 
                    <li> <a href="#" >MellowTone</a></li>
                    <li> <a href="#" >PhotoGrapher</a></li>
                </ul>   
                </li>    
       <li><a href="#">PICTURE</a>
                <ul>
                    <li> <a href="#" >Regular Snap</a></li> 
                    <li> <a href="#" >Outer Snap</a></li> 
                </ul>
                </li>
        <li><a href="#">ITEM</a>
                <ul>
                    <li> <a href="#" >Dress</a></li> 
                    <li> <a href="#" >Tuxedo</a></li>
                    <li> <a href="#" >Acessory</a></li> 
                </ul>
                </li>
        <li><a href="#">GALLERY</a>
                <ul>
                    <li> <a href="#" >Regular Snap</a></li> 
                    <li> <a href="#" >Natural Light Snap</a></li>
                    <li> <a href="#" >Studio Snap</a></li> 
                    <li> <a href="#" >Outer Snap</a></li> 
                </ul>
                </li>
        <li><a href="#">RESERVATION</a>
                <ul>
                    <li> <a href="#" >Booking</a></li> 
                    <li> <a href="#" >Confirmation</a></li>
                </ul>
                </li>
        <li><a href="#">COMMUNITY</a>
                 <ul>
                    <li> <a href="#" >Notice</a></li> 
                    <li> <a href="#" >Q&amp;A</a></li>
                    <li> <a href="#" >Review</a></li> 
                </ul>
                </li>
    </ul>
  </div>



</body>
</html>