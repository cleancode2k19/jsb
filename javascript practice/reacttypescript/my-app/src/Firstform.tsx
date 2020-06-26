import React, { useState } from "react";
export default function Firstform(props) {
  return (
    <>
      <label>
        Name:
        <input type="text" />
      </label>
      <input type="submit" value="Submit" />
    </>
  );
}