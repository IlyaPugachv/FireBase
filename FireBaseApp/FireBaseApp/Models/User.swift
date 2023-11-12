import Foundation
import Firebase

struct User {
    
    let uid: String
    let email: String
    
    init(user: Firebase.User) {
        uid = user.uid
        email = user.email ?? ""
    }
}
