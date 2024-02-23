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
      /*display: flex;*/
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
    .data{
        width: 126px;
        margin: right;
        margin-left: 92px
    }
    .search{
        width: 200px;
        color: black;

    }
  </style>
</head>
<body>

  <h2>Available Trains
    <input  class ="data" type="date" id="journeyDate" name="journeyDate" required>
    <input class="search"  type="search" id="journeyDate" name="search" placeholder="Search Train" required>
    <button>Modify Search</button>
  </h2>
  <table>
    <thead>
      <tr>
        <th>Train Number</th>
        <th>Train Name</th>
        <th>Source Station</th>
        <th>Destination Station</th>
        <th>Runs On</th>
        <th>Departure Time</th>
        <th>Arrival Time</th>
        <th>Class</th>
        <th>Book Now</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>12345</td>
        <td>Express Train</td>
        <td>Station A</td>
        <td>Station B</td>
        <td>M | F | S | T</td>
        <td>08:00 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(12345)">Book Now</button></td>
      </tr>
      <tr>
        <td>25634</td>
        <td>slow</td>
        <td>jamnagar</td>
        <td>pune</td>
        <td>M | F | S | T</td>
        <td>08:00 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(25634)">Book Now</button></td>
      </tr>
      <tr>
        <td>52345</td>
        <td>Duranto</td>
        <td>Ahemdabad</td>
        <td>Borivali</td>
        <td>M | F | S | T</td>
        <td>08:00 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(52345)">Book Now</button></td>
      </tr>
      <tr>
        <td>42345</td>
        <td>Porbandar Express</td>
        <td>Porbandar</td>
        <td>Surat</td>
        <td>M | F | S | T</td>
        <td>08:00 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(42345)">Book Now</button></td>
      </tr>
      <tr>
        <td>92345</td>
        <td> Jan shatabdi Express</td>
        <td>Dehradun</td>
        <td>New Delhi</td>
        <td>M | F | S | T</td>
        <td>08:00 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(92345)">Book Now</button></td>
      </tr>
      <tr>
        <td>12355</td>
        <td> Kolkata Express</td>
        <td>Ahemdabad</td>
        <td>Kolkata</td>
        <td>M | F | S | T</td>
        <td>08:40 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(12355)">Book Now</button></td>
      </tr>
      <tr>
        <td>33345</td>
        <td>Shri mata vaishno Devi katra Express</td>
        <td>Ahmedabad</td>
        <td>Vaishnodevi</td>
        <td>M | F | S | T</td>
        <td>08:10 AM</td>
        <td>12:00 PM</td>
        <td><select>
            <option>First Class</option>
            <option>Second Class</option>
            <option>Third Class</option>
            <option>Sleep Class</option>
        </select></td>
        <td><button onclick="bookTicket(33345)">Book Now</button></td>
      </tr>
      <!-- Add more rows as needed -->
    </tbody>
  </table>

  <script>
    function bookTicket(trainNumber) {
      // Implement the logic to book a ticket for the selected train
      alert('Booking ticket for train ' + trainNumber);
    }
  </script>
</body>
</html>
