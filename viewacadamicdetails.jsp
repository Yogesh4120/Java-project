<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page import="com.dts.aoc.dao.AcadamicDAO,com.dts.aoc.dto.AcadamicDTO,com.dts.core.util.DateWrapper" %>
<HTML><HEAD>
<META 
content="about College alumni, College alumni, College alumnus, search batchmates, find batch mates, register with site, chat with Collegeites, events at school, special offers for Collegeites,  bulletin board, job opportunities, College College, College News, Heritage School, College boys, College Boys, College girls, College Girls, College India, find old friends, Indian schools, schools in India, education in India, Indian education, Collegecollege.org, Indian school" 
name=Keywords>
<META 
content="The official web site of College College Alumni allows College alumni to register and search for batchmates , India where College Boys and College Girls may register and search for batchmates, chat with them, browse through the photo gallery, post messages, offer and seek job opportunities and shop online for memorabilia, CD, books and postcards" 
name=description>
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<SCRIPT language=Javascript>
function passwordwin()
{
window.open("forgotpwd.html","win1","toolbar=no,directories=no,resize=no,menubar=no,location=no,scrollbars=no,width=430,height=280,maximize=null,top=70,left=80");
}
function showprofile()
{
userid=document.profile.friends[document.profile.friends.selectedIndex].value
path="profile.asp?uid="+userid
hwnd = window.open(path,"profile","width=445,height=325,scrollbars=1,resizable=no,toolbar=no,location=no,status=no,menubar=no" );
}
function profile(uid)
{
path="profile.asp?uid="+uid
hwnd = window.open(path,"profile","width=425,height=620,scrollbars=no,resizable=yes,toolbar=no,location=no,status=no,menubar=no" );
}
function pop()							
{											
    window.open("tellafriend.asp","MailToFriend","width=540,height=430,left=90,top=100,scrollbars=0,alwaysRaised=1", false);
}
</SCRIPT>
<script language="JavaScript" type="text/javascript">
//--------------- LOCALIZEABLE GLOBALS ---------------
var d=new Date();
var monthname=new Array("January","February","March","April","May","June","July","August","September","October","November","December");
//Ensure correct for language. English is "January 1, 2004"
var TODAY = monthname[d.getMonth()] + " " + d.getDate() + ", " + d.getFullYear();
//---------------   END LOCALIZEABLE   ---------------
</script>
<STYLE type=text/css>
A:link {
	COLOR: #9F0B05;
	text-decoration: none;
}
A:visited {
	COLOR: #9F0B05;
	text-decoration: none;
}
A:hover {
	COLOR: #FFFFFF;
	text-decoration: none;
}
</STYLE>

<SCRIPT language=javascript>
<!--
 function openchat()
 {
    window.name="masterWindow";
    chatwin = window.open("","chatWindow1","toolbar=0,location=0,menubar=0,width=635,height=500,resizable=yes");
    
    chatwin.location.href = "chat.asp";
    chatwin.focus();
 }
//-->
</SCRIPT>

<STYLE type=text/css>
.inpt {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
.tarea {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
INPUT {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
FONT {
	COLOR: #4f4d4d; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif
}
.style1 {
	color: #9F0B05;
	font-weight: bold;
	font-size: 9px;
}
a:active {
	text-decoration: none;
}
.style2 {
	color: #9F0B05;
	font-weight: bold;
}
.style23 {font-size: 14px; font-weight: bold; color: #CC856A; }
.style24 {	font-size: 24px;
	font-weight: bold;
}
.style25 {color: #663333}
.style28 {color: #CC856A; font-weight: bold; }
</STYLE>

<META content="MSHTML 6.00.2900.2912" name=GENERATOR></HEAD>
<BODY bgColor=#ddd497 leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
 <TABLE cellSpacing=0 cellPadding=0 width=775 align=center bgColor=#ffffff 
      border=0>
        <TBODY>
        <TR>
          <TD bgColor=#FF9428 colSpan=4><IMG height=10 
            src="images/blank.gif" 
            width=1 border=0></TD>
        </TR>
        <TR>
          <TD bgColor=#9f0b05 colSpan=4><IMG height=1 
            src="images/blank.gif" 
            width=1 border=0></TD></TR>
        <TR>
          <TD width=387 
          background="images/bgpatt.gif">&nbsp;</TD>
          <TD width=18><IMG height=30 
            src="images/curve.gif" 
            width=18 border=0></TD>
          <TD vAlign=top width=330><FONT face=arial,verdana size=5><B><jsp:include page="header.html"/></B></FONT></TD>
          <TD width=40>&nbsp;</TD>
        </TR>
        <TR>
          <TD width=387><IMG height=1 
            src="images/blank.gif" 
            width=387 border=0></TD>
          <TD width=18><IMG height=1 
            src="images/blank.gif" 
            width=18 border=0></TD>
          <TD width=330><IMG height=1 
            src="images/rtopline2.gif" 
            width=330 border=0></TD>
          <TD width=40><IMG height=1 
            src="images/rtopline3.gif" 
            width=41 border=0></TD></TR>
        <TR>
          <TD width=387>&nbsp;</TD>
          <TD width=18>&nbsp;</TD>
          <TD align=right width=330>&nbsp;</TD>
          <TD width=40>&nbsp;</TD>
        </TR>
        <TR>
          <TD width=387><IMG height=16 
            src="images/logotop.gif" 
            width=387 border=0></TD>
          <TD colSpan=3><IMG height=1 
            src="images/blank.gif" 
            width=388 border=0></TD></TR>
        <TR>
          <TD colSpan=4>
            <TABLE width=775 height="458" border=0 cellPadding=0 cellSpacing=0>
              <TBODY>
              <TR>
                <TD width=50 height="39" vAlign=top>&nbsp;</TD>
                <TD vAlign=top width=83><IMG height=39 
                  src="images/logomid.gif" 
                  width=83 border=0></TD>
                <TD vAlign=top align=right colSpan=2><div align="left">
                    <span class="style1"><FONT 
                  face="Verdana, Arial, Helvetica, sans-serif"> <script language="JavaScript" type="text/javascript">
      document.write(TODAY);	</script></FONT></span><BR>
                </div></TD>
                <TD width=72>&nbsp;</TD></TR>
              <TR>
                <TD width=50 height="22" vAlign=top>&nbsp;</TD>
                <TD vAlign=top width=83><IMG height=22 
                  src="images/logomid2.gif" 
                  width=83 border=0></TD>
              
                <TD width=569 bgcolor="#D1C33C"><div align="right" class="style2"><jsp:include page="useroptions.jsp"/>
                 </div></TD>
                </TR>
              <TR>
                <TD height="2" colSpan=5><hr/></TD>
              </TR>
              <TR>
                <TD height="381" colspan="5" vAlign=top><table width="761" height="334" border="0" align="right">
                <tr>
                  <td width="242">
				<!-- <jsp:include page="scroll.html"/>  -->
				 </td>
                  <td width="43"><img src="images/rtopline4.gif" alt="f" width="43" height="203" align="top"></td>
                  <td width="412" valign="top"> <form action="AcadamicUpdateAction.jsp" method="post" name="acadamicupdate">
                  <input type="hidden" name="loginname" value="<%=(String)session.getAttribute("user")%>"/>
                    <table width="200" border="0" align="center">
                      <tr>
                        <td><div align="center" class="style25">
                            <% if(request.getParameter("status")!=null)
					  		{%>
                            <strong><%=request.getParameter("status")%></strong>
                            <%}%>
                        </div></td>
                      </tr>
                      <tr>
                        <td>
                         <%
                        String username=(String)session.getAttribute("user");
                        AcadamicDTO acdto = new AcadamicDAO().getAcademicDetails(username);
                        %>
                        
                        <table width="296" border="0" align="center" bordercolor="#CD817E" bgcolor="#FAF9DE">
                            <tr>
                              <td width="1" height="57" valign="top"></td>
                              <td width="300"><div align="center" class="style24">A c a d a m i c D e t a i l s </div></td>
                              <td width="10"></td>
                            </tr>
                            <tr>
                              <td align="right"></td>
                              <td><table width="374" border="0" align="center">
                                  <tr>
                                    <td width="150"><span class="style23">Year of Passed out </span></td>
                                    <td width="214"><label>
                                      <select name="yearofpass">
									  <%
									     String select="";
									     for(int year=1980;year<=2011;year++)
										 {
										   select="";
										   if(acdto.getYearofpass()==year)
										      select="selected";
									  %>
									      <option <%=select%>><%=year%></option>
										  <%}%>
                                      </select>
                                    </label></td>
                                  </tr>
                                  <tr>
                                    <td><span class="style23">Year of Joining </span></td>
                                    <td><label>
                                      <select name="yearofjoin">
									  <%
									     for(int year=1980;year<=2008;year++)
										 {
										   select="";
										   if(acdto.getYearofjoining()==year)
										      select="selected";
									  %>
									      <option <%=select%>><%=year%></option>
										  <%}%>
                                      </select>
                                    </label></td>
                                  </tr>
                                  <tr>
                                    <td><span class="style28">Profession</span></td>
                                    <td>
                                      <select name="profession">
									  <OPTION>Accounting/Finance
          							  <OPTION>Computer related (IS,MIS,DP)
         							  <OPTION>Computer related (www)
     							      <OPTION>Consulting
  							          <OPTION>Customer service/support
          							  <OPTION>Education/training
 							          <OPTION>Engineering
 							          <OPTION>Executive/senior management
  							          <OPTION>Administrative/supervisory
  							          <OPTION>Government/Military
						              <OPTION>Manufacturing  Production
							          <OPTION>Professional Services
							          <OPTION>Research and development
 							          <OPTION>Retired 
 							          <OPTION>Sales/Marketing/Advertising
							          <OPTION>Self-employed/Owner
							          <OPTION>Student
  							          <OPTION>Unemployed/Between Jobs
  							          <option>Any Other
                                      </select>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td><span class="style28">Roll No </span></td>
                                    <td>
                                      <input type="text" name="rollno" value="<%=acdto.getRollno()%>">
                                   </td>
                                  </tr>
                                  <tr>
                                    <td colspan="2"><div align="center">
                                      <input type="submit" name="Submit" value="Update">
                                     &nbsp; <input name="Input2" type="reset" value="Clear">
                                    </div></td>
                                  </tr>
                              </table></td>
                              <td>&nbsp;</td>
                            </tr>
                            <tr>
                              <td height="21">&nbsp;</td>
                              <td valign="baseline"><div align="center"><img src="images/regisbot.gif" alt="a" width="280" height="3"></div></td>
                              <td>&nbsp;</td>
                            </tr>
                        </table></td>
                      </tr>
                    </table>
                    <p>&nbsp;</p>
                  </form>			</td>
                </tr>
                  </table></TD>
            </TR></TBODY></TABLE></TD></TR>
        <TR vAlign=top>
          <TD height="2" colSpan=4>
</TABLE>
</BODY></HTML>
  
   

      

