
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta http-equiv="X-UA-Compatible" content="IE=8;FF=3;OtherUA=4">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
    <meta http-equiv="Content-Language" content="ar-sa">
    <title>Library</title>
    <link rel="stylesheet" href="signup.css" />

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap');

        * {
            margin: 0;
            padding: 0;
        }

        body {
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            background-image: url(1.jpg);
            background-repeat: no-repeat;
            background-position: center;
            background-size: cover;
        }

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
        }


        .inputbox input {
            width: 100%;
            height: 60px;
            background: white;
            border: none;
            outline: none;
            font-size: 1rem;
            color: black;
            
        }

        

        .agree {
            margin: 35px 0;
            font-size: 0.85rem;
            color: #fff;
            display: flex;
            justify-content: space-between;
        }

            .agree label {
                display: flex;
                align-items: center;
            }

                .agree label input {
                    margin-right: 3px;
                }

            .agree a {
                color: #fff;
                text-decoration: none;
                font-weight: 600;
            }

                .agree a:hover {
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

            section form input[type="submit"] :hover {
                background-color: #febd5b;
            }

        .login {
            font-size: 0.9rem;
            color: #fff;
            text-align: center;
            margin: 25px 0 10px;
        }

            .login p a {
                text-decoration: none;
                color: #fff;
                font-weight: 600;
            }

                .login p a:hover {
                    text-decoration: underline;
                }
    </style>
</head>
<body>
    

    <section>
        <form method="post" action="adminsignupAction.asp">
            <h1>Registeration</h1>
            <div class="inputbox">
                <input type="text" name="username"placeholder="  Your Username"  required>
            </div>
            <div class="inputbox">
                <input type="email" name="email" placeholder="  Your Email" required>
            </div>
            <div class="inputbox">
                <input type="password" name="password" placeholder="  Your Password" required>
            </div>
            <div class="agree">
                <label for=""><input type="checkbox">I agree with the terms and conditions</label>

            </div>
            <input type="submit" value="Register" />
            <div class="login">
                <p>Already have a account? <a href="adminlogin.asp">Login</a></p>
            </div>
        </form>
    </section>


</body>
</html>
