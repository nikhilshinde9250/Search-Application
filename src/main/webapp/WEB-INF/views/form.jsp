<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Student Form</title>
  </head>
  <body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card shadow">
                    <div class="card-header bg-primary text-white">
                        <h4 class="mb-0">Student Registration Form</h4>
                    </div>
                    <div class="card-body">
                        <form action="success" method="post">
                            <!-- ID -->
                            <div class="form-group">
                                <label for="studentId">ID</label>
                                <input type="text" class="form-control" id="studentId" name="id" placeholder="Enter your ID">
                            </div>
                            
                            <!-- Name -->
                            <div class="form-group">
                                <label for="studentName">Name</label>
                                <input type="text" class="form-control" id="studentName" name="name" placeholder="Enter your name">
                            </div>
                            
                            <!-- DOB -->
                            <div class="form-group">
                                <label for="dob">Date of Birth</label>
                                <input type="text" class="form-control" name="dob" id="dob">
                            </div>
                            
                            <!-- Course -->
                            <div class="form-group">
                                <label for="course">Select Course</label>
                                <select class="form-control" name="course" id="course">
                                    <option value="">-- Choose Course --</option>
                                    <option value="java">Java</option>
                                    <option value="python">Python</option>
                                    <option value="webdev">Web Development</option>
                                    <option value="datasci">Data Science</option>
                                </select>
                            </div>
                            
                            <!-- Gender -->
                            <div class="form-group">
                                <label>Gender</label>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gender" id="male" value="male">
                                    <label class="form-check-label" for="male">Male</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gender" id="female" value="female">
                                    <label class="form-check-label" for="female">Female</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gender" id="other" value="other">
                                    <label class="form-check-label" for="other">Other</label>
                                </div>
                            </div>
                            
                            <!-- Type -->
                            <div class="form-group">
                                <label for="type">Select Student Type</label>
                                <select class="form-control" name="studtype" id="type">
                                    <option value="">-- Choose Type --</option>
                                    <option value="new">New Student</option>
                                    <option value="old">Old Student</option>
                                </select>
                            </div>
                            
                             <div class="form-group">
                                <label for="street">Street</label>
                                <input type="text" class="form-control" id="street" name="add.street" placeholder="Enter your street">
                            </div>
                            <div class="form-group">
                                <label for="city">City</label>
                                <input type="text" class="form-control" id="city" name="add.city" placeholder="Enter your city">
                            </div>
                            
                            <!-- Submit Button -->
                            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>
