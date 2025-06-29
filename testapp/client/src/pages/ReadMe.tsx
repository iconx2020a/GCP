//Read me
import React from "react";
import { useEffect } from "react";
export const ReadMe = () => {
  useEffect(() => {
    // update the document title
    document.title = "Reaad Me";
  });
  return (
    <div>
      <h1>Medicoms service portal-Read Me</h1>
      <p>This website is exclusively made for employees who want to request for administrative privileges.
     <br /> Anyone can register as a member with an email address (username@medicoms.net) but we will only grant
     <br />  admin privilege to trustworthy employees.
</p>
  </div>
  );
};
