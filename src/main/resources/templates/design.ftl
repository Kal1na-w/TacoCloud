

<!DOCTYPE html>
<html>
<head>
    <title>Taco Cloud</title>
    <#--<link rel="stylesheet" th:href="@{/styles.css}" />-->
</head>
<body>
<h1>Design your taco!</h1>
<img src="/images/TacoCloud.png"/>
<form method="post">
    <div>
        <div>
            <h3>Designate your wrap:</h3>
            <#list wrap as ingredient>
                <input name="ingredients" type="checkbox" value="${ingredient.id}"/>
                <span>${ingredient.name}</span><br/>
            </#list>
        </div>
        <div>
            <h3>Pick your protein:</h3>
            <#list protein as ingredient>
                <input name="ingredients" type="checkbox" value="${ingredient.id}"/>
                <span>${ingredient.name}</span><br/>
            </#list>
        </div>
        <div>
            <h3>Choose your cheese:</h3>
            <#list cheese as ingredient>
                <input name="ingredients" type="checkbox" value="${ingredient.id}"/>
                <span>${ingredient.name}</span><br/>
            </#list>
        </div>
        <div>
            <h3>Determine your veggies:</h3>
            <#list veggies as ingredient>
                <input name="ingredients" type="checkbox" value="${ingredient.id}"/>
                <span>${ingredient.name}</span><br/>
            </#list>
        </div>
        <div>
            <h3>Determine your sauce:</h3>
            <#list sauce as ingredient>
                <input name="ingredients" type="checkbox" value="${ingredient.id}"/>
                <span>${ingredient.name}</span><br/>
                <#else>
                <p>sorry but sauces are missing</p>
            </#list>
        </div>
    </div>
    <div>
        <h3>Name your taco creation:</h3>
        <input type="text" name="name"/>
        <br/>
        <button>Submit your taco</button>
    </div>
</form>
</body>
</html>