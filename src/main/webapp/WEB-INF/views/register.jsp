<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Registration</title>
    <style>
        body {
            background-color: #f0f4f7;
            font-family: 'Arial', sans-serif;
        }
        .card {
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }
        .card-body {
            background: linear-gradient(135deg, #ffffff 0%, #e0e7ff 100%);
        }
        h3 {
            color: #2c3e50;
        }
        label {
            font-weight: bold;
            color: #34495e;
        }
        .form-control {
            border-radius: 30px;
            border: 1px solid #3498db;
        }
        .form-select {
            border-radius: 30px;
            border: 1px solid #3498db;
        }
        button {
            border-radius: 30px;
            padding: 10px 20px;
            background-color: #3498db;
            color: #fff;
            border: none;
        }
        button:hover {
            background-color: #2980b9;
        }
        a {
            color: #3498db;
            font-weight: bold;
        }
        a:hover {
            color: #2980b9;
        }
        .profile-icon {
            font-size: 80px;
            color: #3498db;
        }
    </style>
</head>
<body>

    <!-- Static Navbar -->
    <nav>
        <!-- Your static navbar code here -->
    </nav>

    <div class="container-fluid mt-4">
        <div class="row g-0">
            <div class="col-md-6 offset-md-3">
                <div class="card">
                    <div class="card-body px-5">
                        <div class="container text-center">
                            <i class="bi bi-person-circle profile-icon"></i>
                        </div>
                        <h3 class="text-center">Create Account</h3>

                        <!-- Static Registration Form -->
                        <form id="register-form" method="">
                            <div class="row">
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">Your name</label> 
                                    <input type="text" class="form-control" placeholder="First and last name" required>
                                </div>
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">Email</label> 
                                    <input type="email" placeholder="Email address" class="form-control" required>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">Mobile number</label> 
                                    <input type="number" placeholder="Mobile number" class="form-control">
                                </div>
                                <div class="col-md-6 mt-5">
                                    <label class="form-label pe-3">Gender</label> 
                                    <input class="form-check-input" type="radio" name="gender" value="Male"> 
                                    <span class="form-check-label pe-3 ps-1">Male</span> 
                                    <input class="form-check-input" type="radio" name="gender" value="Female"> 
                                    <span class="form-check-label ps-1">Female</span>
                                </div>
                            </div>
                            <div class="mt-2">
                                <label class="form-label">Address</label> 
                                <input type="text" placeholder="Enter Address(Area and Street)" class="form-control" required>
                            </div>  
                            <div class="row">
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">City</label> 
                                    <input class="form-control" type="text" placeholder="City/District/Town" required>
                                </div>
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">Pincode</label> 
                                    <input class="form-control" type="number" placeholder="Pincode" maxlength="6" required>
                                </div>  
                            </div>
                            <div class="row">
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">State</label> 
                                    <select class="form-select">
                                        <option selected>--Select State--</option>
                                       <option value="Andaman &amp; Nicobar Islands">Andaman
											&amp; Nicobar Islands</option>
										<option value="Andhra Pradesh">Andhra Pradesh</option>
										<option value="Arunachal Pradesh">Arunachal Pradesh</option>
										<option value="Assam">Assam</option>
										<option value="Bihar">Bihar</option>
										<option value="Chandigarh">Chandigarh</option>
										<option value="Chhattisgarh">Chhattisgarh</option>
										<option value="Dadra &amp; Nagar Haveli &amp; Daman &amp; Diu">Dadra
											&amp; Nagar Haveli &amp; Daman &amp; Diu</option>
										<option value="Delhi">Delhi</option>
										<option value="Goa">Goa</option>
										<option value="Gujarat">Gujarat</option>
										<option value="Haryana">Haryana</option>
										<option value="Himachal Pradesh">Himachal Pradesh</option>
										<option value="Jammu &amp; Kashmir">Jammu &amp;
											Kashmir</option> 
										<option value="Jharkhand">Jharkhand</option>
										<option value="Karnataka">Karnataka</option>
										<option value="Kerala">Kerala</option>
										<option value="Ladakh">Ladakh</option>
										<option value="Lakshadweep">Lakshadweep</option>
										<option value="Madhya Pradesh">Madhya Pradesh</option>
										<option value="Maharashtra">Maharashtra</option>
										<option value="Manipur">Manipur</option>
										<option value="Meghalaya">Meghalaya</option>
										<option value="Mizoram">Mizoram</option>
										<option value="Nagaland">Nagaland</option>
										<option value="Odisha">Odisha</option>
										<option value="Puducherry">Puducherry</option>
										<option value="Punjab">Punjab</option>
										<option value="Rajasthan">Rajasthan</option>
										<option value="Sikkim">Sikkim</option>
										<option value="Tamil Nadu">Tamil Nadu</option>
										<option value="Telangana">Telangana</option>
										<option value="Tripura">Tripura</option>
										<option value="Uttarakhand">Uttarakhand</option>
										<option value="Uttar Pradesh">Uttar Pradesh</option>
										<option value="West Bengal">West Bengal</option>
                                    </select>
                                </div>
                                <div class="col-md-6 mt-2">
                                    <label class="form-label">Password</label> 
                                    <input type="password" placeholder="Enter Password" class="form-control" required>
                                </div>
                            </div>

                            <div id="submit-btn" class="container text-center mt-4">
                                <button type="submit" class="btn btn-outline-primary me-3">Submit</button>
                                <button type="reset" class="btn btn-outline-primary">Reset</button>
                            </div>
                            <div class="mt-3 text-center">
                                <h6>
                                    Already have an account? <a href="login.jsp" style="text-decoration: none">Sign in</a>
                                </h6>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>

