
# The Class Message introduces generic protocol used for point to point communication 

public type Message object {
    private string data;
    private Address sender;

    # Create instance of Message with given parameters
    # 
    # + data - information sent in the message 
    # + sender - sender of the message 
    function __init(string data, Address sender) {
        self.data = data;
        self.sender = sender;
    }
};