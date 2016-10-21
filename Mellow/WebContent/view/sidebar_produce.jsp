<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>sidebar</title>
<style>
  #sideBar { 
      width:270px; 
      height:400px; 
      background-color:#9E9ECF;
      }

   .sideBar_Menu{
      list-style:none;  
      padding-left:70px;
   }
   
   .sideBar_Menu li a{
   font-weight:bold;
   line-height:60px;
   color: #000;
   text-decoration:none;
   font-size: 20px;
   
   
   }
   
   .sideBar_Menu li a:hover{
   color:#ccc; 
   }
   
   
   #sideBar_Title{
      border-bottom:#666 dashed 1.5px;
      padding-bottom: 30px;
      font-size:30px;
      text-align:center;
      font-weight:bold;
   
   }
   
   
</style>
</head>


   
   <!--p:title /li:subtitle 배열에 넣고 타이틀에 따른 소제목 받아서 뿌리기 -->
<body>
<div id="sideBar">
   <p id="sideBar_Title">PRODUCE</p>
   <ul class="sideBar_Menu">
         <li> <a href="#" >Self Wedding</a></li> 
         <li> <a href="#" >MellowTone</a></li>
         <li> <a href="#" >PhotoGrapher</a></li>
   </ul>
 </div>
   
</body>
</html>