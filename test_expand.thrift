namespace go test

include "tbase.thrift"

service TestService {
    tbase.User GetUser(1: tbase.UserReq userReq)
}
