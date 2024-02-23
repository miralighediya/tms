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
      width: 400px;
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
      border: 1px solid #ddd;
      padding: 8px;
      text-align: left;
    }

    th {
      background-color: #4caf50;
      color: white;
    }

    .confirmation {
      display: none;
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      width: 400px;
    }

    .confirmation h2 {
      color: #4caf50;
    }

    .confirmation p {
      margin-bottom: 16px;
    }
  </style>
</head>
<body>
  <form id="bookingForm" onsubmit="showConfirmation(event)">
    <!-- Your form fields -->

    <button type="button" onclick="addPassenger()">Add Passenger</button>
    <button type="submit">Book Now</button>
  </form>

  <div id="confirmation" class="confirmation">
    <h2>Booking Confirmation</h2>
    <p>Your ticket has been booked successfully!</p>
    <p>Details:</p>
    <ul id="confirmationDetails"></ul>
  </div>

  <script>
    function showConfirmation(event) {
      event.preventDefault(); // Prevent the form from submitting

      // Gather booking details
      var bookingDetails = {
        // Extract details from the form
      };

      // Display confirmation message
      var confirmation = document.getElementById("confirmation");
      var confirmationDetails = document.getElementById("confirmationDetails");
      confirmationDetails.innerHTML = ""; // Clear previous details

      // Populate confirmation details
      confirmationDetails.innerHTML += `<p>Train Number: ${bookingDetails.trainNumber}</p>`;
      confirmationDetails.innerHTML += `<p>Source Station: ${bookingDetails.sourceStation}</p>`;
      confirmationDetails.innerHTML += `<p>Destination Station: ${bookingDetails.destinationStation}</p>`;
      // Add more details as needed

      confirmation.style.display = "block"; // Show the confirmation message
    }

    function addPassenger() {
      // Similar to the previous example
      // ...
    }
  </script>
</body>
</html>
