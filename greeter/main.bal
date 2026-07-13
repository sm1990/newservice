import ballerina/http;
import ballerina/log;

service /hello on new http:Listener(8090) {
    resource function get greeting() returns string {
        log:printInfo("Hello, World!");
        return "Hello, World!!. This is Sarani M";
    }

    resource function get hey() returns string {
        return "Hey";
    }

    resource function get hi() returns string {
        return "Hi";
    }
}
