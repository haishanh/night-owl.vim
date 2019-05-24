import React, { useState, useCallback } from 'react';

export default function NightOwl() {
  // using hooks
  const [color, setColor] = useState('deepskyblue');
  const handleButtonOnClick = useCallback(
    e => {
      e.preventDefault();
      const colorNext = color === 'deepskyblue' ? 'hotpink' : 'deepskyblue';
      console.log('switch title color to', colorNext);
      setColor(colorNext);
    },
    [color]
  );

  return (
    <>
      <h1 style={{ color }}>NightOwl Vim Color Theme</h1>
      <button onClick={handleButtonOnClick}>Click Me!</button>
    </>
  );
}
