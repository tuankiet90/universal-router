import { ethers } from "hardhat";


var signer: any;

async function main() {
  if (!process.env.RPC_ENDPOINT || !process.env.PKEY) {
    throw "Missing PRC or PKey!";
  }
  const [owner] = await ethers.getSigners();

  const UnsupportedProtocol = await ethers.getContractFactory("UnsupportedProtocol");
  const unsupportedProtocol = await UnsupportedProtocol.deploy();

  console.log("xxxx unsupportedProtocol",unsupportedProtocol.address);
  


  }


  main()