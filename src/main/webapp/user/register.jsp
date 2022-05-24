<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body style="padding-left: 25%; padding-top: 5%">

<form action="/register" method="post" class="w3-container w3-card-4 w3-text-light-blue" style="width: 750px; border-radius: 10px; background: teal">
    <h2 class="w3-center">Register form</h2>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="userName" type="text" placeholder="User name">
        </div>
    </div>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-key"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="password" type="password" placeholder="Password">
        </div>
    </div>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-unlock-alt"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="confirmPassword" type="password" placeholder="Confirm Password">
        </div>
    </div>

    <div class="w3-row w3-section">
        <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user-o"></i></div>
        <div class="w3-rest">
            <input class="w3-input w3-border" name="fullName" type="text" placeholder="Full name">
        </div>
    </div>



    <p class="w3-center">
        <button type="submit" class="w3-button w3-section w3-cyan w3-ripple"><i class="w3-small fa fa-check"></i> save </button>
        <button type="reset" class="w3-button w3-section w3-cyan w3-ripple"><i class="w3-small fa fa-refresh"></i> reset </button>
    </p>
</form>

</body>
</html>
