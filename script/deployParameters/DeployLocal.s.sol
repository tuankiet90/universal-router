// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployLocal is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0xda053eB9fD2056E53dc2558Ee0dc87C6756Df70e,
            weth9: 0x9c3C9283D3e44854697Cd22D3Faa240Cfb032889,
            steth: UNSUPPORTED_PROTOCOL,
            wsteth: UNSUPPORTED_PROTOCOL,
            seaportV1_5: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: 0xF587EeE46D44436E0265dD9482da0057b3384528,
            v3Factory: 0x2d5083a170977395F81F32FeC483616FEbDA177b,
            pairInitCodeHash: BYTES32_ZERO,
            poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
        });

        unsupported = 0xf1c0098D727142Ce030A129C16Dd97EDA3800e57;
    }
}
