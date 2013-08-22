package mediacontent

class Users {

    static constraints = {
		username(unique:true)
		password(password:true)
    }
	
	static mapWith = "mongo"
	
	String username
	String password
	String name
	String email
	String address
}
