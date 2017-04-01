<?php
/**
 * @file 	: database.class.php
 * @author 	: Sukmo
 * @email 	: dev@ipnudiy.or.id
 * @date 	: 2017-01-10 09:18:43
 * @modified: Sukmo
 * @time 	: 2017-01-10 09:18:54
 */

class config {
    public $db, $result, $mysqli_flag = MYSQLI_ASSOC; // MYSQLI_BOTH or MYSQLI_ASSOC or MYSQLI_NUM

    //Sets up database link using variables from a config file
    public function __construct($hostname = '', $username = 'root', $password = '', $database = '') {
        $this->db = mysqli_connect($hostname, $username, $password, $database) or
            //die('Failed to connect to MySQLI: ('.mysqli_connect_errno().')<br><br>'.mysqli_connect_error().'<hr><br>');
            die('<html><head><title>Maintenance</title></head><body><center><h1><b>Under Maintenance :)</b></h1></body></html>');
    }

    // Preform any sql query
    public function go($query = null){
        $this->use_log = 'go:';
        if ($query != null) {
            $this->result = mysqli_query($this->db, $query) or
                die('Error executing query: ('.mysqli_errno($this->db).')<br><br>'.mysqli_error($this->db).'<hr/>'.$query);
            return $this->result;
        } else {
            return false;
        }
    }

    // Return array with one result
    public function fetchArray(){
        if (isset($this->result) && !(empty($this->result))) {
            return mysqli_fetch_array($this->result, $this->mysqli_flag);
        } else {
            return false;
        }
    }

    // Fetches one row of data from the result set and returns it as an enumerated array
    public function fetchRows(){
        if (isset($this->result) && !(empty($this->result))) {
            return mysqli_fetch_row($this->result);
        } else {
            return false;
        }
    }

    // Number of rows returned from last called query
    public function numRows(){
        if (isset($this->result) && !(empty($this->result))) {
            return mysqli_num_rows($this->result);
        } else {
            return false;
        }
    }

    // Charset
    public function charset($set){
        if (isset($this->db) && !(empty($this->db))) {
            if (mysqli_set_charset($this->db, $set)) {
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    // Closes database connection
    public function close(){
        if (isset($this->db) && !(empty($this->db))) {
            if (mysqli_close($this->db)) {
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
