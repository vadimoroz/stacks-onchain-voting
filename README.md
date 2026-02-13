# Stacks On-Chain Voting

A minimal on-chain voting dApp built on Stacks using Clarity and Stacks SDK.

## Overview

This project demonstrates:

- A simple Clarity smart contract for on-chain voting
- Wallet connection using @stacks/connect
- Contract interaction via @stacks/transactions
- Tracking unique voters on-chain

## Smart Contract Features

- Vote for Candidate A
- Vote for Candidate B
- One vote per wallet
- Total voter tracking

## Project Structure

- `contracts/` — Clarity smart contract
- `frontend/` — React frontend using Stacks SDK
- `Clarinet.toml` — Clarinet configuration

## Tech Stack

- Clarity
- Stacks
- @stacks/connect
- @stacks/transactions
- React
- TypeScript

## Running Locally

1. Install dependencies:

```bash
cd frontend
npm install
