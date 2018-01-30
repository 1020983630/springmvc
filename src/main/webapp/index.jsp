<html>
<body>
<h2>Hello World!</h2>

    <a href="springmvc/testRedirect">Test Redirect</a>
    <br><br>
    <a href="springmvc/testView">Test View</a>
    <br><br>
    <a href="springmvc/testViewAndResolverView">Test ViewAndResolverView</a>
    <br><br>
    <form action = "/springmvc/testModelAttribute" method="post">
        <input type="hidden" name="id" value="1"/>
        username: <input type="text" name="username" value="Tom"/>
        age: <input type="text" name="age" value="12"/>
        <input type="submit" name="Submit"/>
    </form>

    <a href="springmvc/testSessionAttributes">test SessionAttributes</a>
    <br>
    <a href="springmvc/testMap">test Map</a>
    <br>
    <a href="springmvc/testModelAndView">test ModelAndView</a>
    <br>
    <a href="springmvc/testServletApi">test ServletApi</a>
    <br>
    <form action="springmvc/testPOJO" method="post">
        username: <input type="text" name="username"/>
        password: <input type="password" name="password"/>
        age: <input type="text" name="age"/>
        province: <input type="text" name="address.province"/>
        city: <input type="text" name="address.city"/>
        <input type="submit" name="提交"/>
    </form>
    <br>
    <a href="springmvc/testCookieValue">Test CookieValue</a>
    <br>
    <a href="springmvc/testRequestHeader">Test RequestHeader</a>
    <br>
    <a href="springmvc/testRequestParam?username=yang&age=9">Test RequestParam</a>
    <br>
    <a href="springmvc/get/1">test getRest</a>
    <br>
    <form action="springmvc/post" method="post">
        <button type="submit">test Post</button>
    </form>
    <br>
    <form action="springmvc/delete/1" method="post">
        <input type="hidden" name="_method" value="DELETE">
        <button type="submit">test Delete</button>
    </form>
    <br>
    <form action="springmvc/put/1" method="post">
        <input type="hidden" name="_method" value="put">
        <button type="submit">test Put</button>
    </form>
    <br>
    <a href="springmvc/testPathVariable/10">Test PathVariable</a>
    <br>
    <a href="springmvc/testParamsAndHeaders?username=yang&age=9">Test ParamsAndHeaders</a>
    <br>
    <a href="helloworld">hello world!</a>
    <br>
    <a href="springmvc/test">test1</a>
    <br>
    <a href="springmvc/testMethod">testMethod</a>
    <br>
    <form action="springmvc/testMethod" method="post">
        <button type="submit">submit</button>
    </form>



</body>
</html>
