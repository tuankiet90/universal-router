import { ethers } from "hardhat";


var signer: any;

async function main() {
  if (!process.env.RPC_ENDPOINT || !process.env.PKEY) {
    throw "Missing PRC or PKey!";
  }
  const [owner] = await ethers.getSigners();

  const UniswapRouter = await ethers.getContractFactory("Deploy");
  const uniswapRouter = await UniswapRouter.deploy();
  await uniswapRouter.run()

  console.log("xxxx",uniswapRouter.address);
  


  }


  main()