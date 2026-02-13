import { openContractCall } from '@stacks/connect';
import { standardPrincipalCV } from '@stacks/transactions';

const contractAddress = "YOUR_CONTRACT_ADDRESS";
const contractName = "voting";

export const voteForA = async () => {
  await openContractCall({
    contractAddress,
    contractName,
    functionName: 'vote-for-a',
    functionArgs: [],
  });
};

export const voteForB = async () => {
  await openContractCall({
    contractAddress,
    contractName,
    functionName: 'vote-for-b',
    functionArgs: [],
  });
};
