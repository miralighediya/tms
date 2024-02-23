<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>IRCTC Train Search</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    form {
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      width: 300px;
    }

    label {
      display: block;
      margin-bottom: 8px;
    }

    input, select {
      width: 100%;
      padding: 8px;
      margin-bottom: 12px;
      box-sizing: border-box;
    }

    button {
      background-color: #4caf50;
      color: #fff;
      padding: 10px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
  </style>
</head>
<body>
    
  <form>
    <label for="sourceStation">Source Station:</label>
    <input type="text" id="sourceStation" name="sourceStation" required>

    <label for="destinationStation">Destination Station:</label>
    <input type="text" id="destinationStation" name="destinationStation" required>

    <label for="journeyDate">Journey Date:</label>
    <input type="date" id="journeyDate" name="journeyDate" required>

    <label for="class">Class:</label>
    <select id="class" name="class" required>
      <option value="1A">First AC</option>
      <option value="2A">Second AC</option>
      <option value="3A">Third AC</option>
      <option value="SL">Sleeper Class</option>
      <option value="2S">Second Seater</option>
    </select>

    <button type="submit">Search Trains</button>
  </form>
</body>
</html>
