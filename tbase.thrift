
namespace go tbasevo

struct UserInfo {
    1: i64 id
    2: string name
    3: string email
} (expandable = "true")

struct User {
    1: i64 code
    2: string message
    3: UserInfo info (thrift.expand = "true")
}

struct UserReq {
    1: i64 userId
    2: string userName
}