package Hibernate;



import javax.persistence.*;


    @Entity
    @Table(name = "customers")
    public class Customer {

    @Id
     @GeneratedValue(strategy=GenerationType.IDENTITY)
    private int id;

    @Column(name = "Name")

    private String Name;

    @Column(name = "Phone_Number")
    private String phone_number;

      @Column(name = "Email_adress")
    private String email;

     @Column(name = "Password")
    private String pass;

        public String getName() {
            return Name;
        }

        public void setName(String name) {
            Name = name;
        }

        public String getPhone_number() {
            return phone_number;
        }

        public void setPhone_number(String phone_number) {
            this.phone_number = phone_number;
        }

        public String getEmail() {
            return email;
        }

        public void setEmail(String email) {
            this.email = email;
        }

        public String getPass() {
            return pass;
        }

        public void setPass(String pass) {
            this.pass = pass;
        }
    }
