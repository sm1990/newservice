import ballerina/http;

service /hello on new http:Listener(8090) {
    resource function get greeting() returns string {
        return "Hello, World!!. This is Sarani Mendis";
    }

    //resource function get hey() returns string {
    //    return "Hey";
    //}

    //resource function get hi() returns string {
   //     return "Hi";
   // }
}
