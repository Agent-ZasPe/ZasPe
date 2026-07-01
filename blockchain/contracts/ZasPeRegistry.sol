// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ZasPeRegistry {

    event ReportRegistered(
        string registroId,
        bytes32 hash,
        string entidad,
        string funcion,
        uint256 timestamp
    );

    function registrarInforme(
        string memory registroId,
        bytes32 hash,
        string memory entidad,
        string memory funcion
    ) public {

        emit ReportRegistered(
            registroId,
            hash,
            entidad,
            funcion,
            block.timestamp
        );

    }
}
