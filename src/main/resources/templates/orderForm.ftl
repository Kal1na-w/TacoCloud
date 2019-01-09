<!DOCTYPE html>
<html>
<head>
    <title>Taco Cloud</title>
    <#--<link rel="stylesheet" th:href="@{/styles.css}" />-->
</head>
<body>
<form method="post" action="/orders">
    <h1>Order your taco creations!</h1>
    <img src="/images/TacoCloud.png"/>
    <a href="/design">Design another taco</a><br/>
    <h3>Deliver my taco masterpieces to...</h3>
    <label for="name">Name: </label>
    <input type="text" name="name"/>
    <br/>
    <label for="street">Street address: </label>
    <input type="text" name="street"/>
    <br/>
    <label for="city">City: </label>
    <input type="text" name="city"/>
    <br/>
    <label for="state">State: </label>
    <input type="text" name="state"/>
    <br/>
    <label for="zip">Zip code: </label>
    <input type="text" name="zip"/>
    <br/>
    <h3>Here's how I'll pay...</h3>
    <label for="creditCardNumber">Credit Card #: </label>
    <input type="text" name="creditCardNumber"/>
    <br/>
    <label for="creditCardExpiration">Expiration: </label>
    <input type="text" name="creditCardExpiration"/>
    <br/>
    <label for="creditCardCVV">CVV: </label>
    <input type="text" name="creditCardCVV"/>
    <br/>
    <input type="submit" value="Submit order"/>
</form>
</body>
</html>