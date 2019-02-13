package Classes;

import org.apache.commons.codec.digest.DigestUtils;

public  class HashingPassword {

    public static String hash(String pass){



        return DigestUtils.sha256Hex(pass);
    }


}
