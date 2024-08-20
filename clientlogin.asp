<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Restoran - Bootstrap Restaurant Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&family=Pacifico&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">


    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');

        section {
            position: relative;
            max-width: 400px;
            background-color: black;
            border: 2px solid rgba(255, 255, 255, 0.5);
            backdrop-filter: blur(20px);
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 2rem 3rem;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        h1 {
            font-size: 2rem;
            color: #fff;
            text-align: center;
        }

        .inputbox {
            position: relative;
            margin: 30px 0;
            max-width: 310px;
            border-bottom: 2px solid #fff;
            background-color: white;
        }

            .inputbox input {
                width: 100%;
                height: 40px;
                border: none;
                outline: none;
                font-size: 1rem;
                padding: 48px;
                color: black;
            }


        .forget {
            margin: 35px 0;
            font-size: 0.85rem;
            color: #fff;
            display: flex;
            justify-content: space-between;
        }

            .forget label {
                display: flex;
                align-items: center;
            }

                .forget label input {
                    margin-right: 3px;
                }

            .forget a {
                color: #fff;
                text-decoration: none;
                font-weight: 600;
            }

                .forget a:hover {
                    text-decoration: underline;
                }

        section form input[type="submit"] {
            width: 100%;
            height: 40px;
            background-color: #FEA116;
            color:white;
            border: none;
            outline: none;
            cursor: pointer;
            font-size: 1rem;
            font-weight: 600;
            transition: all 0.4s ease;
        }

            section form input[type="submit"]:hover {
                background-color: #febd5b;
            }

        .register {
            font-size: 0.9rem;
            color: #fff;
            text-align: center;
            margin: 25px 0 10px;
        }

            .register p a {
                text-decoration: none;
                color: #fff;
                font-weight: 600;
            }

                .register p a:hover {
                    text-decoration: underline;
                }
    </style>
</head>

<body>

    <section>
        <form method="post" action="clientloginAction.asp">
            <h1>Login</h1>
            <div class="inputbox">
                <input type="email" name="email" placeholder="Your Email" required>
            </div>
            <div class="inputbox">
                <input type="password" name="password" placeholder="Your Password" required>
            </div>
            <div class="forget">
                <label for=""><input type="checkbox">Remember Me</label>
                <a href="#">Forget Password</a>
            </div>
            <input type="submit" value="Log in" />
            <div class="register">
                <p>Don't have an account? <a href="clientsignup.asp">Register</a></p>
            </div>
        </form>
    </section>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>


