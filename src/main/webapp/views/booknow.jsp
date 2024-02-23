<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>IRCTC Train Booking</title>
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
      width: 1353px;
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

    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
    }

    th, td {
      border: 0px solid #ddd;
      padding: 8px;
      text-align: left;
    }

    th {
      background-color: #4caf50;
      color: white;
    }
  </style>
</head>
<body>

  <form>
    <h2>Passenger Details</h2>

    <table id="passengerTable">
      <thead>
        <tr>
          <th>Name</th>
          <th>Age</th>
          <th>Gender</th>
          <th> Berth</th>

        </tr>
      </thead>
      <tbody>
        <tr>
          <td><input type="text" name="passengerName1" required></td>
          <td><input type="number" name="passengerAge1" required></td>
          <td>
            <select name="passengerGender1" required>
              <option value="Male">Male</option>
              <option value="Female">Female</option>
              <option value="Other">Other</option>
            </select>
          </td>
          <td>
            <select name="passengerGender1" required>
                <option value="Male">side lower</option>
                <option value="Female">side uper</option>
                <option value="Other">midel </option>
                <option value="Other">lower</option>
                <option value="Other">upper </option>
            </select>
          </td>
        </tr>
      </tbody>
    </table>

    <button type="button" onclick="addPassenger()">Add Passenger</button>
    <button type="submit">Book Now</button>
  </form>

  <script>
    function addPassenger() {
      // Get the table body
      var tableBody = document.getElementById("passengerTable").getElementsByTagName('tbody')[0];

      // Create a new row
      var newRow = tableBody.insertRow();

      // Create cells for the new row
      var cell1 = newRow.insertCell(0);
      var cell2 = newRow.insertCell(1);
      var cell3 = newRow.insertCell(2);
      var cell4 = newRow.insertCell(3);
      var cell5 = newRow.insertCell(4);

      // Populate cells with input elements
      cell1.innerHTML = '<input type="text" name="passengerName' + (tableBody.rows.length + 1) + '" required>';
      cell2.innerHTML = '<input type="number" name="passengerAge' + (tableBody.rows.length + 1) + '" required>';
      cell3.innerHTML = '<select name="passengerGender' + (tableBody.rows.length + 1) + '" required>' +
                        '<option value="Male">Male</option>' +
                        '<option value="Female">Female</option>' +
                        '<option value="Other">Other</option>' +
                        '</select>';
      cell4.innerHTML = '<select name="passengerGender' + (tableBody.rows.length + 1) + '" required>' +
                        '<option value="Male">side lower</option>' +
                        '<option value="Female">side upper</option>' +
                        '<option value="Other">lower</option>' +
                        '<option value="Other">upper</option>' +
                        '<option value="Other">middel</option>' +
                        '</select>';

    }
  </script>
</body>
</html>-->
