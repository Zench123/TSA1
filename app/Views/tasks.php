<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TASk list</title>
</head>
<body>
    <h1>tasks list</h1>
<a href="/users">users</a>
<a href="/tasks">tasks</a>
<a href="/profiles">profiel</a>
<a href="/about">about</a>


<table>
    <tr>
<th>ID</th>
<th>title</th>
<th>status</th>
<th>date</th>    


<?php foreach($tasks as $task):
?>

<tr>
<td><?= $task['id']?>   </td>
<td><?= $task['title']?>   </td>
<td><?= $task['status']?>   </td>
<td><?= $task['task_date']?>   </td>
</tr>
<?php endforeach; ?>

</tr>
</table>

</body>
</html>