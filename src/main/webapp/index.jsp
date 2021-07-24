<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Solace International School</title>
</head>
<body>
<form method="get">
    Registration Form
        <div>
                <table border="0" width="100%" bgcolor="white" align="center" style="height: 100px">
                    <form action=" " method="get">
                        <div>
                            <label > Enter your First Name: </label>
                            <label>
                                <input type="text" name="FName"  required>
                            </label>
                        </div>
                        <div>
                            <label>Enter your Last Name: </label>
                            <label>
                                <input type="text" name="LName" required/>
                            </label>
                        </div>
                        <div>
                          Select Gender: <label>
                            <input type="radio" itemtype="" name="gender" required/>
                        </label>
                        </div>

                        <div>
                            Date of Birth: <label>
                            <input type="date" name="birth" required/>
                        </label>
                        </div>
                        <div>
                            Address: <label>
                            <input type="text" name="Add" required/>
                        </label>
                        </div>
                        <div>
                          Phone Number: <label>
                            <input type="tel" name="Phone" required/>
                        </label>
                        </div>
                        <div>
                           Email: <label>
                            <input type="email" name="Mail" required/>
                        </label>
                        </div>
                        <div>
                           User Id: <input type="hidden" size="10" name="ID" required/>
                        </div>
                        <div>
                            Password: <label>
                            <input type="password" name="pass" size="8" required/>
                        </label>
                        </div>
                        <div>
                           Confirm Password: <label>
                            <input type="password" checked name="confirm" required/>
                        </label>
                        </div>
                        <div>
                           <input type="submit" value="submit">
                            <input type="reset" value="Reset">
                        </div>
                    </form>
                </table>
        </div>
</form>
</body>
</html>