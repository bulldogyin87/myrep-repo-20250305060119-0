7    constructor() {
        randomNumber = 35;
        message = "Hello from commit 0 - 2025-03-05 06:01:23";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
