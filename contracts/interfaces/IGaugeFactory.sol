// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

interface IGaugeFactory {
    function createGauge(
        address,
        address,
        address,
        address,
        address,
        address
    ) external returns (address);
}
