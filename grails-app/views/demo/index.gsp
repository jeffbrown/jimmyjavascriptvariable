<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body >

<input  type="button" value="Click This Button To Display The Time" onclick="getCurrentTime();" />

<g:set var="time" value="${cmtConfig.time()}" />
<script type="text/javascript">
    function getCurrentTime() {
        alert("${time}");
    }
</script>

</body>
</html>