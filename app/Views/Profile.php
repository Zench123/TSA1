<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile list</title>
</head>
<body>
    <h1>tasks list</h1>


<a href="/tasks">tasks</a>
<a href="/profiles">profiel</a>
<a href="/about">about</a>


<table>
    <tr>
<th>ID</th>
<th>title</th>
<th>status</th>
<th>date</th>    
</tr>



<tr>
<td><?= $profile['id']?>   </td>
<td><?= $profile['username']?>   </td>
<td><?= $profile['full_name']?>   </td>
<td><?= $profile['email']?>   </td>
</tr>



</table>

</body>
</html>