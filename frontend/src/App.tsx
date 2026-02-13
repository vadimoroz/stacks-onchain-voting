import React from 'react';
import { connectWallet } from './connect';
import { voteForA, voteForB } from './contract';

function App() {
  return (
    <div>
      <h1>Stacks On-Chain Voting</h1>
      <button onClick={connectWallet}>Connect Wallet</button>
      <button onClick={voteForA}>Vote for A</button>
      <button onClick={voteForB}>Vote for B</button>
    </div>
  );
}

export default App;
