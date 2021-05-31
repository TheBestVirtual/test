<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title>开始使用 layui</title>
  <link rel="stylesheet" href="//unpkg.com/layui@2.6.8/dist/css/layui.css">
</head>
<body>

<!-- 你的 HTML 代码 -->
<!-- 引入 layui.css -->


<!-- 引入 layui.js -->
<script src="//unpkg.com/layui@2.6.8/dist/layui.js">
<script>
  layui.use(['layer', 'form'], function(){
    var layer = layui.layer
            ,form = layui.form;

    layer.msg('Hello World');
  });
</script>
</body>
</html>