import React, { useState } from "react";
function Firstform() {
  const [firstName, setFirstName] = useState("");
  const [lastName, setLastName] = useState("");
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [userData] = useState([{
    "firstName":"",
    "lastName":"",
    "email":""}]);
  
  const handleClick = () =>  {
    userData.push({
      "firstName":firstName,
      "lastName":lastName,
      "email":email});
    if(userData[0].firstName==""){
    userData.shift();
   
    }
  }
  return (
    <div>
    <form>
      <input
        value={firstName}
        onChange={e => setFirstName(e.target.value)}
        placeholder="First name"
        type="text"
        name="firstName"
        required
      />
      <input
        value={lastName}
        onChange={e => setLastName(e.target.value)}
        placeholder="Last name"
        type="text"
        name="lastName"
        required
      />
      <input
        value={email}
        onChange={e => setEmail(e.target.value)}
        placeholder="Email address"
        type="email"
        name="email"
        required
      />
      <input
        value={password}
        onChange={e => setPassword(e.target.value)}
        placeholder="Password"
        type="password"
        name="password"
        required
      />
      <button type="button" onClick={handleClick}>Submit</button>
      <div>{firstName}{lastName}{email}</div>
    </form>

<div>{userData[0].firstName}
{userData[0].firstName!==''&& userData.map((user, index) => (
  <div key={index}> 
    <h3>{user.firstName}</h3>
    <p>{user.lastName}</p>
    <p>{user.email}</p>
  </div>
))}
</div>


    </div>
  );
}
export default Firstform;