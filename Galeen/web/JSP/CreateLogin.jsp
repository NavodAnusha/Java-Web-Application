<%-- 
    Document   : CreateLogin
    Created on : Jul 22, 2019, 11:45:30 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--         <link rel="stylesheet" href="../CSS/h3.css">-->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #333;
            }

            li {
                float: left;
            }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

            li a:hover:not(.active) {
                background-color: #111;
            }

            .active {
                background-color: #4CAF50;
            }


        </style>
    <center>
        <title>Register Form</title>

    </head>
    <body>
        <ul>
            <li><a href="../HTML/index.html">Home</a></li>
            <li><a href="../HTML/Partners.html">Partners</a></li>
            <!--<li><a href="#contact">Testimonials</a></li>-->
            <li><a href="../HTML/OurServices.html">Our Services</a></li>
            <li><a href="Login.jsp">Contact</a></li>
            <li style="float:right"><a class="active" href="#about">About</a></li>
        </ul>

        <br><br>
        <h1>Register Form</h1>

        <form action="register" method="post">
            <table style="width: 50%">
                <tr>
                    <td>FIRST NAME</td>
                    <td><input type="text" name="First_Name" maxlength="30"/>
                        (max 30 characters a-z and A-Z)
                    </td>
                </tr>

               
                <tr>
                    <td>LAST NAME</td>
                    <td><input type="text" name="Last_Name" maxlength="30"/>
                        (max 30 characters a-z and A-Z)
                    </td>
                </tr>

               
                <tr>
                    <td>DATE OF BIRTH</td>

                    <td>
                        <select name="Birthday_day" id="Birthday_Day">
                            <option value="-1">Day:</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>

                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>

                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>

                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>

                            <option value="31">31</option>
                        </select>

                        <select id="Birthday_Month" name="Birthday_Month">
                            <option value="-1">Month:</option>
                            <option value="January">Jan</option>
                            <option value="February">Feb</option>
                            <option value="March">Mar</option>
                            <option value="April">Apr</option>
                            <option value="May">May</option>
                            <option value="June">Jun</option>
                            <option value="July">Jul</option>
                            <option value="August">Aug</option>
                            <option value="September">Sep</option>
                            <option value="October">Oct</option>
                            <option value="November">Nov</option>
                            <option value="December">Dec</option>
                        </select>

                        <select name="Birthday_Year" id="Birthday_Year">

                            <option value="-1">Year:</option>
                            <option value="2012">2012</option>
                            <option value="2011">2011</option>
                            <option value="2010">2010</option>
                            <option value="2009">2009</option>
                            <option value="2008">2008</option>
                            <option value="2007">2007</option>
                            <option value="2006">2006</option>
                            <option value="2005">2005</option>
                            <option value="2004">2004</option>
                            <option value="2003">2003</option>
                            <option value="2002">2002</option>
                            <option value="2001">2001</option>
                            <option value="2000">2000</option>

                            <option value="1999">1999</option>
                            <option value="1998">1998</option>
                            <option value="1997">1997</option>
                            <option value="1996">1996</option>
                            <option value="1995">1995</option>
                            <option value="1994">1994</option>
                            <option value="1993">1993</option>
                            <option value="1992">1992</option>
                            <option value="1991">1991</option>
                            <option value="1990">1990</option>

                            <option value="1989">1989</option>
                            <option value="1988">1988</option>
                            <option value="1987">1987</option>
                            <option value="1986">1986</option>
                            <option value="1985">1985</option>
                            <option value="1984">1984</option>
                            <option value="1983">1983</option>
                            <option value="1982">1982</option>
                            <option value="1981">1981</option>
                            <option value="1980">1980</option>
                        </select>
                    </td>
                </tr>

               
                <tr>
                    <td>EMAIL ID</td>
                    <td><input type="text" name="Email_Id" maxlength="100" /></td>
                </tr>

              
                <tr>
                    <td>MOBILE NUMBER</td>
                    <td>
                        <input type="text" name="Mobile_Number" maxlength="10" />
                        (10 digit number)
                    </td>
                </tr>

               
                <tr>
                    <td>GENDER</td>
                    <td>
                        Male <input type="radio" name="Gender" value="Male" />
                        Female <input type="radio" name="Gender" value="Female" />
                    </td>
                </tr>

               
                <tr>
                    <td>ADDRESS <br /><br /><br /></td>
                    <td><textarea name="Address" rows="4" cols="30"></textarea></td>
                </tr>

                <tr>
                    <td>CITY</td>
                    <td><input type="text" name="City" maxlength="30" />
                        (max 30 characters a-z and A-Z)
                    </td>
                </tr>

               
                <tr>
                    <td>PIN CODE</td>
                    <td><input type="text" name="Pin_Code" maxlength="6" />
                        (6 digit number)
                    </td>
                </tr>

                
                <tr>
                    <td>STATE</td>
                    <td><input type="text" name="State" maxlength="30" />
                        (max 30 characters a-z and A-Z)
                    </td>
                </tr>

               
                <tr>
                    <td>COUNTRY</td>
                    <td><input type="text" name="Country" value="India" readonly="readonly" /></td>
                </tr>

               

                <tr>
                    <td>HOBBIES <br /><br /><br /></td>

                    <td>
                        Drawing
                        <input type="checkbox" name="Hobby_Drawing" value="Drawing" />
                        Singing
                        <input type="checkbox" name="Hobby_Singing" value="Singing" />
                        Dancing
                        <input type="checkbox" name="Hobby_Dancing" value="Dancing" />
                        Sketching
                        <input type="checkbox" name="Hobby_Cooking" value="Cooking" />
                        <br />
                        Others
                        <input type="checkbox" name="Hobby_Other" value="Other">
                        <input type="text" name="Other_Hobby" maxlength="30" />
                    </td>
                </tr>

                
                <tr>
                    <td>QUALIFICATION <br /><br /><br /><br /><br /><br /><br /></td>

                    <td>
                        <table>

                            <tr>
                                <td align="center"><b>Sl.No.</b></td>
                                <td align="center"><b>Examination</b></td>
                                <td align="center"><b>Board</b></td>
                                <td align="center"><b>Percentage</b></td>
                                <td align="center"><b>Year of Passing</b></td>
                            </tr>

                            <tr>
                                <td>1</td>
                                <td>Class X</td>
                                <td><input type="text" name="ClassX_Board" maxlength="30" /></td>
                                <td><input type="text" name="ClassX_Percentage" maxlength="30" /></td>
                                <td><input type="text" name="ClassX_YrOfPassing" maxlength="30" /></td>
                            </tr>

                            <tr>
                                <td>2</td>
                                <td>Class XII</td>
                                <td><input type="text" name="ClassXII_Board" maxlength="30" /></td>
                                <td><input type="text" name="ClassXII_Percentage" maxlength="30" /></td>
                                <td><input type="text" name="ClassXII_YrOfPassing" maxlength="30" /></td>
                            </tr>

                            <tr>
                                <td>3</td>
                                <td>Graduation</td>
                                <td><input type="text" name="Graduation_Board" maxlength="30" /></td>
                                <td><input type="text" name="Graduation_Percentage" maxlength="30" /></td>
                                <td><input type="text" name="Graduation_YrOfPassing" maxlength="30" /></td>
                            </tr>

                            <tr>
                                <td>4</td>
                                <td>Masters</td>
                                <td><input type="text" name="Masters_Board" maxlength="30" /></td>
                                <td><input type="text" name="Masters_Percentage" maxlength="30" /></td>
                                <td><input type="text" name="Masters_YrOfPassing" maxlength="30" /></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td align="center">(10 char max)</td>
                                <td align="center">(upto 2 decimal)</td>
                            </tr>
                        </table>

                    </td>
                </tr>

              
                <tr>
                    <td>COURSES<br />APPLIED FOR</td>
                    <td>
                        BCA
                        <input type="radio" name="Course_BCA" value="BCA">
                        B.Com
                        <input type="radio" name="Course_BCom" value="B.Com">
                        B.Sc
                        <input type="radio" name="Course_BSc" value="B.Sc">
                        B.A
                        <input type="radio" name="Course_BA" value="B.A">
                    </td>
                </tr>

                
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="Submit">
                        <input type="reset" value="Reset">
                    </td>
                </tr>
            </table>

        </form>
</center> 
</body>
</html>
