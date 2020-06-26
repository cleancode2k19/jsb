import React, { useState } from "react";
function Temperature() {
  const [farenhite, setFarenhite] = useState("");
  const [centrigrade, setCentrigrade] = useState("");
  
  
  return (
    <form>
      <input
        value={farenhite}
        onChange={e => { setCentrigrade(e.target.value+10); setFarenhite(e.target.value) }}
        placeholder="farenhite"
        type="number"
        name="farenhite"
        required
      />
      <input
        value={centrigrade}
        onChange={e => { setCentrigrade(e.target.value); setFarenhite(e.target.value  + 32) }}
        placeholder="centrigrade"
        type="number"
        name="centrigrade"
        required
      />
      
     
    </form>
  );
}
export default Temperature;