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

Update README with project description and usage

asgasdgasdgasdgasdgasdgasdgasdgas dgasdg asdg asd gad gansdgasdgasdg
asdjgoadoigaiodhg[0iejhio0gajp[igjapdjg]pag\
adjgpiasjdgipajs0i[gjaso[idjgiopjpijp034jtgp3
3gjq03jg0iajdo[igja0jg]asdjg]ajsg
jg09590gj[0ajg'padsp'gjapjgapjgasd
gasdgjasd
g0g0iq3g0idfgjadijgoadjgio[adjgiadjfg
2026-02-14 19:11:30 - added comment
2026-02-14 19:11:43 - refined mapping
2026-02-14 19:11:54 - refined mapping
2026-02-14 19:12:06 - updated vote function
2026-02-14 20:52:24 - added comment
2026-02-14 20:53:32 - refined mapping
2026-02-14 21:39:54 - refined mapping
2026-02-14 21:40:00 - refined mapping
2026-02-14 21:40:23 - refined mapping
2026-02-14 21:41:00 - refined mapping
2026-02-14 21:41:22 - refined mapping
2026-02-15 00:09:03 - updated vote function
2026-02-15 00:09:09 - refined mapping
2026-02-15 00:10:30 - added comment
2026-02-15 07:26:48 - refined mapping
2026-02-15 07:27:01 - updated vote function
2026-02-15 07:27:13 - updated vote function
2026-02-15 08:23:35 - refined mapping
2026-02-15 08:24:30 - updated vote function
2026-02-15 13:53:30 - refined mapping
2026-02-15 13:54:00 - updated vote function
2026-02-15 13:54:11 - added comment
2026-02-15 13:54:26 - refined mapping
2026-02-15 15:02:48 - updated vote function
2026-02-15 15:04:02 - updated vote function
2026-02-15 15:04:32 - added comment
2026-02-15 15:58:38 - added comment
2026-02-15 15:58:55 - refined mapping
2026-02-15 15:59:15 - added comment
2026-02-15 15:59:21 - updated vote function
2026-02-15 15:59:33 - added comment
2026-02-15 15:59:48 - added comment
2026-02-15 15:59:53 - added comment
2026-02-15 16:00:00 - refined mapping
2026-02-15 16:55:02 - refined mapping
2026-02-15 16:55:41 - added comment
2026-02-15 17:54:32 - refined mapping
2026-02-15 17:55:01 - updated vote function
2026-02-15 17:55:12 - refined mapping
2026-02-15 17:55:19 - updated vote function
2026-02-15 19:45:38 - updated vote function
2026-02-15 19:46:14 - updated vote function
2026-02-15 19:47:54 - added comment
2026-02-15 19:48:24 - refined mapping
2026-02-15 19:48:35 - added comment
2026-02-15 19:49:43 - updated vote function
2026-02-15 19:50:50 - added comment
2026-02-15 19:51:16 - added comment
2026-02-15 19:51:50 - refined mapping
2026-02-15 19:52:36 - updated vote function
2026-02-15 19:53:06 - added comment
2026-02-16 09:30:03 - refined mapping
2026-02-16 09:30:15 - updated vote function
2026-02-16 09:30:43 - added comment
2026-02-16 09:31:52 - added comment
2026-02-16 09:33:03 - refined mapping
2026-02-16 09:33:10 - refined mapping
2026-02-16 09:33:54 - refined mapping
2026-02-16 09:34:33 - refined mapping
2026-02-16 09:35:47 - added comment
2026-02-16 09:35:58 - added comment
2026-02-16 09:37:58 - updated vote function
2026-02-16 09:38:53 - refined mapping
2026-02-16 13:41:35 - added comment
2026-02-16 13:41:43 - refined mapping
2026-02-16 13:41:55 - updated vote function
2026-02-16 13:42:57 - added comment
2026-02-16 13:43:24 - refined mapping
2026-02-16 13:44:43 - updated vote function
2026-02-16 13:46:32 - updated vote function
2026-02-16 13:47:06 - updated vote function
2026-02-16 13:47:32 - added comment
2026-02-16 19:57:40 - refined mapping
2026-02-16 19:58:18 - refined mapping
2026-02-16 19:58:39 - refined mapping
2026-02-16 20:00:30 - updated vote function
2026-02-16 20:00:38 - refined mapping
2026-02-16 20:00:51 - added comment
2026-02-16 20:00:58 - refined mapping
2026-02-16 20:01:12 - refined mapping
2026-02-16 20:01:20 - added comment
2026-02-16 20:01:30 - refined mapping
2026-02-16 20:01:49 - added comment
2026-02-17 09:19:28 - refined mapping
2026-02-17 09:19:56 - added comment
2026-02-17 09:20:18 - updated vote function
2026-02-17 09:21:06 - added comment
2026-02-17 09:21:14 - added comment
2026-02-17 09:21:46 - updated vote function
2026-02-17 09:22:22 - updated vote function
2026-02-17 09:22:58 - added comment
2026-02-17 09:24:19 - added comment
2026-02-17 09:25:21 - refined mapping
2026-02-17 09:26:01 - added comment
2026-02-17 09:26:28 - added comment
2026-02-17 09:26:39 - added comment
2026-02-17 09:26:50 - added comment
2026-02-17 09:27:58 - refined mapping
2026-02-17 09:28:42 - updated vote function
2026-02-17 09:29:20 - updated vote function
2026-02-17 09:29:48 - added comment
2026-02-17 09:30:53 - updated vote function
2026-02-17 09:31:25 - added comment
2026-02-17 09:31:37 - refined mapping
2026-02-17 09:31:58 - added comment
2026-02-17 09:32:05 - updated vote function
2026-02-17 09:32:22 - updated vote function
2026-02-17 09:32:30 - added comment
2026-02-17 09:33:02 - added comment
2026-02-17 09:33:12 - refined mapping
2026-02-17 09:33:39 - refined mapping
2026-02-18 11:48:30 - refined mapping
2026-02-18 11:48:57 - updated vote function
2026-02-18 11:49:26 - updated vote function
2026-02-18 11:49:50 - refined mapping
2026-02-18 11:50:27 - added comment
2026-02-18 11:50:37 - added comment
2026-02-18 11:50:58 - updated vote function
2026-02-18 11:51:14 - updated vote function
2026-02-18 11:51:36 - refined mapping
2026-02-18 11:52:47 - refined mapping
2026-02-18 11:53:11 - refined mapping
2026-02-18 11:54:10 - added comment
2026-02-18 11:54:29 - updated vote function
2026-02-18 11:55:13 - added comment
2026-02-18 11:55:23 - added comment
2026-02-18 11:55:35 - updated vote function
2026-02-18 11:55:53 - added comment
2026-02-18 11:56:00 - added comment
2026-02-18 11:56:28 - updated vote function
2026-02-18 11:56:36 - updated vote function
2026-02-18 11:57:07 - added comment
2026-02-18 11:57:26 - updated vote function
2026-02-18 11:57:49 - updated vote function
2026-02-18 11:57:58 - refined mapping
2026-02-18 11:58:25 - updated vote function
2026-02-18 11:58:35 - added comment
2026-02-18 11:58:55 - updated vote function
2026-02-18 12:00:44 - refined mapping
2026-02-18 12:01:24 - refined mapping
2026-02-18 12:02:12 - updated vote function
2026-02-18 12:02:22 - refined mapping
2026-02-18 12:02:52 - refined mapping
2026-02-18 12:03:11 - refined mapping
2026-02-18 12:03:20 - added comment
2026-02-18 12:03:58 - added comment
2026-02-18 12:04:06 - refined mapping
2026-02-19 09:05:33 - added comment
2026-02-19 09:06:07 - added comment
2026-02-19 09:06:45 - updated vote function
2026-02-19 09:06:54 - added comment
2026-02-19 09:08:26 - added comment
2026-02-19 14:54:51 - added comment
2026-02-19 14:55:47 - refined mapping
2026-02-19 14:56:06 - added comment
2026-02-19 14:57:29 - updated vote function
2026-02-19 14:58:37 - refined mapping
2026-02-19 21:31:09 - added comment
2026-02-19 21:31:31 - refined mapping
2026-02-19 21:32:26 - updated vote function
2026-02-19 21:32:57 - added comment
2026-02-19 21:33:38 - updated vote function
2026-02-19 21:33:56 - added comment
2026-02-19 21:34:18 - added comment
2026-02-19 21:34:25 - updated vote function
2026-02-20 09:19:36 - updated vote function
2026-02-20 09:21:00 - updated vote function
2026-02-20 09:21:35 - refined mapping
2026-02-20 09:21:42 - refined mapping
2026-02-20 09:21:51 - updated vote function
2026-02-20 09:22:50 - added comment
2026-02-20 09:22:58 - added comment
2026-02-20 09:23:09 - updated vote function
2026-02-20 13:29:01 - updated vote function
2026-02-20 13:29:23 - added comment
2026-02-20 13:29:33 - added comment
2026-02-20 13:29:52 - refined mapping
2026-02-20 13:30:01 - added comment
2026-02-20 13:30:12 - updated vote function
2026-02-20 13:31:09 - refined mapping
2026-02-20 13:31:21 - added comment
2026-02-20 13:31:58 - refined mapping
2026-02-20 13:32:43 - refined mapping
2026-02-20 13:33:45 - refined mapping
2026-02-20 13:33:55 - added comment
2026-02-20 13:34:04 - added comment
2026-02-20 13:35:00 - added comment
2026-02-20 13:35:19 - updated vote function
2026-02-20 13:35:48 - updated vote function
2026-02-20 13:36:08 - refined mapping
2026-02-20 13:36:37 - updated vote function
2026-02-20 13:37:10 - updated vote function
2026-02-20 13:37:19 - added comment
2026-02-20 13:38:42 - updated vote function
2026-02-20 13:39:30 - updated vote function
2026-02-20 13:39:58 - updated vote function
2026-02-20 13:40:18 - refined mapping
2026-02-20 13:40:38 - updated vote function
2026-02-20 13:41:24 - added comment
2026-02-20 13:41:32 - updated vote function
2026-02-20 13:42:19 - updated vote function
2026-02-20 13:42:30 - refined mapping
2026-02-21 12:09:26 - refined mapping
2026-02-21 12:10:05 - refined mapping
2026-02-21 12:11:38 - refined mapping
2026-02-21 12:12:27 - added comment
2026-02-21 12:12:57 - added comment
2026-02-21 12:13:04 - updated vote function
2026-02-21 12:13:38 - updated vote function
2026-02-21 12:14:26 - added comment
2026-02-21 12:14:34 - added comment
2026-02-21 12:15:02 - added comment
2026-02-21 12:16:02 - added comment
2026-02-21 12:16:57 - refined mapping
2026-02-21 12:17:55 - updated vote function
2026-02-21 12:18:03 - updated vote function
2026-02-21 12:18:32 - refined mapping
2026-02-21 12:19:16 - added comment
2026-02-21 12:20:32 - refined mapping
2026-02-21 12:20:53 - updated vote function
2026-02-21 12:21:02 - added comment
2026-02-21 12:21:09 - updated vote function
2026-02-21 12:21:28 - refined mapping
2026-02-21 12:21:40 - refined mapping
2026-02-21 12:22:03 - refined mapping
2026-02-21 12:22:12 - updated vote function
2026-02-21 12:23:17 - refined mapping
2026-02-21 12:23:35 - added comment
2026-02-21 12:24:59 - refined mapping
2026-02-22 11:39:41 - refined mapping
