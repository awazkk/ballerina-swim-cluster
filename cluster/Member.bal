import Address;
# Cluster member which represents node in the cluster and contains its id and address. 
public type Member object {

    private string id;
    private string nickname;
    private Address address;


# Create instance of Member with given parameters
# 
# + id - member id
# + address - address on which given member listens for incoming message
# + nickname - aditional information of the member
    function __init(string id, Address address, string nickname) {
        self.id = id;
        self.address = address;
        self.nickname = nickname;
    }

};