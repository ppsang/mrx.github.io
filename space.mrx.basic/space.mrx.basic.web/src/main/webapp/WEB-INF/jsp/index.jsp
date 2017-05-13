<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="twitter:" content="" charset="utf-8">
    <title>可编辑列表</title>
  </head>
  <body>
    <h2>可编辑列表</h2>
    <ul contenteditable="true">
      <li onkeydown="add()">列表1</li>
      <li onchange="add()">列表2</li>
      <li onchange="add()">列表3</li>
    </ul>
    <button type="button" autofocus name="button">按钮1</button>
  </body>
  <script type="text/javascript">
    function add(){
      console.log(this);
    }
  </script>
</html>
