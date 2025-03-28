<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Task</title>
</head>
<body>
    <h1>Edit Task</h1>
    <form action="/task/edit/${task.id}" method="POST">
        <input type="hidden" name="id" value="${task.id}"/>

        <label for="name">Task Name:</label>
        <input type="text" id="name" name="name" value="${task.name}" required/><br><br>

        <label for="description">Task Description:</label>
        <textarea id="description" name="description" required>${task.description}</textarea><br><br>

        <button type="submit">Update Task</button>
    </form>

    <br><a href="/">Back to Task List</a>
</body>
</html>
