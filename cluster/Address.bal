
# Address of a member in the cluster
public type Address object {

    private string host;
    private int port;


    # Create instance of Address with given parameters
    # 
    # + host - hostname of the member 
    # + port - port 
    function __init(string host, int port) {
        self.host = host;
        self.port = port;
    }

};
