/*
    Copyright 2020 Set Labs Inc.
    Copyright 2021 Kianite Limited.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

    SPDX-License-Identifier: Apache License, Version 2.0
*/
pragma solidity 0.6.10;

import { IBatchToken } from "../interfaces/IBatchToken.sol";

/**
 * @title IBatchToken
 * @author Set Protocol
 * @author Kianite Limited
 *
 * Interface for operating with BatchValuer.
 */

interface IBatchValuer {
    function calculateSetTokenValuation(IBatchToken _batchToken, address _quoteAsset) external view returns (uint256);
}