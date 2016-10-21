<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
  <%
  
   Calendar cal =Calendar.getInstance();

  int nowYear = cal.get(Calendar.YEAR);
  int nowMonth = cal.get(Calendar.MONTH)+1; // +1
  int nowDay = cal.get(Calendar.DAY_OF_MONTH);
  request.setCharacterEncoding( "utf-8");
  String strYear = request.getParameter( "year");
  String strMonth = request.getParameter( "month");
 
    int year = nowYear; // 현재의 년을 받아옴.
    int month = nowMonth; // 현재의 월을 받아옴.
    int i;
    if(strYear != null)
    {
     year = Integer.parseInt(strYear); 
    }
  
    if(strMonth != null)
    {
     month = Integer.parseInt(strMonth);
    }
   
    cal.set(year,month-1,1);
    int startDay = 1;
   
    int endDay = cal.getActualMaximum(Calendar.DAY_OF_MONTH);
    int week = cal.get(Calendar.DAY_OF_WEEK);
   
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Reservation</title>
	<script type="text/javascript">
function window_onload()
 {
    for ( i=2008;i<=2017 ; i++)
   {
        var op= new Option(i+ "년",i);
         syear.options[i -2008]=op; 
         if(i== <%=year %> )
         {
            syear.options[i -2008].selected ="selected" ;
         }
   }
     for ( i=1;i<=12 ; i++)
     {
        var op= new Option(i+ "월",i);
         smonth.options[i -1]=op;
         if(i== <%=month %>)
         {
             smonth.options[i -1].selected = "selected";
         }
     }
 }
function month_onchange()
{   
     var month = smonth.value;
     var year = syear.value;
     var addr = "reservation.jsp?year=" + year +"&month=" + month;
    //alert(addr);
    //addr 이 가지는 주소값으로  페이지를 이동시킨다.       
   location.href = addr;
   
}
function year_onchange()
{
     var year = syear.value;
     var month = smonth.value;
     var addr = "reservation.jsp?year=" + year +"&month=" + month;
    
        location.href = addr;
    
}

</script>
</head>
<body>
 <body onload ="window_onload()" >
	<center>
  <table align = "center" cellspacing= "1" cellpadding= "2" bgcolor ="#e6f6e6" >
  	<tr>
  		<th><font color="red">1단계</font></th>  	
  		<th>2단계</th>
  		<th>3단계</th>
  	</tr>
  <tr >
   <td width="730" height="70" colspan = "7" style=" color: blue; border: solid 1px green;" align="center">
   <b>&nbsp;
   <select id = "syear" onchange= "year_onchange()" >
    <option ></option >
    </select ></b>
    <b>&nbsp;
    <select  id= "smonth" onchange= "month_onchange()"  >
     <option ></option >
    </select ></b>
   </td>
  
  </table >
  
  <table align = "center" cellspacing= "1" cellpadding= "2" bgcolor ="#cccccc" >
   <tr >
     <td bgcolor = "#e6e4e6" width="100" height="50" style=" color: red;" align="center"> 일</td >
     <td bgcolor = "#e6e4e6" width="100" height="50" align="center"> 월 </td >
     <td bgcolor = "#e6e4e6" width="100" height="50" align="center"> 화 </td >
     <td bgcolor = "#e6e4e6" width="100" height="50" align="center"> 수 </td >
     <td bgcolor = "#e6e4e6" width="100" height="50" align="center"> 목 </td >
     <td bgcolor = "#e6e4e6" width="100" height="50" align="center"> 금 </td >
     <td bgcolor = "#e6e4e6" width="100" height="50" style=" color: black;"  align="center"> 토  </td>
    
   </tr >
   <%
      int newLine=0;
      out.print( "<tr>");
     
      for(i=1; i<week; i++)
      {
       out.print( "<td width='100' height='100' bgcolor='#ffffff'>&nbsp;</td>");
       newLine++;
      }
     
      for(i=startDay; i<=endDay; i++)
      {
       String fontColor=(newLine==0)?
                "red":(newLine==6)? "blue": "black";
       String bgColor=(nowYear==year)&&(nowMonth==month)
                &&(nowDay==i)? " #e6e4e6": "#ffffff";
       out.print( "<td width='100' height='100' bgcolor="+bgColor+ "><font color="+fontColor+ ">"+i+ "</font></td>" );
      newLine++;
     
           if(newLine ==7 &&i!=endDay)
           {
            out.print( "</tr><tr>" );
            newLine=0;
           }
      }
     while(newLine>0 && newLine<7)
     {
      out.print( "<td width='100' height='100' bgcolor='#ffffff'>&nbsp;</td>");
      newLine++;
     }
     out.print( "</tr>");
  
   %>
  </table >
  	<br><br> <input type="button" value="다음단계">	
	</center>
</body>
</html>