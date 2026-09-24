<!DOCTYPE html>
<html lang="en">
<head>

    <title>Welcome</title>
</head>
<body>
    <h1>Welcome</h1>
<p>Test</p>

<a href="/users">users</a>
<a href="/tasks">tasks</a>
<a href="/profiles">profiel</a>
<a href="/about">about</a>

<?php
foreach($tasks as $task):



?>
<p>

<?= $task['title']    ?>
<?= $task['status']    ?>
<?= $task['task_date']    ?>

</p>


<?php endforeach ; ?>


</body>
</html>