<?php 

class SQL {
    var $error = null;
    var $record = null;
    var $numRows;
    
    /**
     * class constructor
     */
    function SQL($db_name = '') {
        $db = '';
        if ($db_name == '') { 
    		$db = DB_NAME;
        } else {
    		$db = $db_name;
        }

        $dbc = mysql_connect(DB_HOST, DB_USER, DB_PASSWORD) or die('Could not connect to MySQL: ' . mysql_error());
        mysql_select_db($db) OR die("Could not select the database: $db, " . mysql_error());
        mysql_query("SET NAMES 'utf8'");
    }
    
    /**
     * query the database
     *
     * @param string $query the SQL query
     * @param string $type the type of query
     * @param string $format the query format
     */
    function query($query, $type = SQL_ALL) {
    	
    	//echo $query;

        $result = mysql_query($query);
        $this->record = array();
        $_data = array();
        
        if (!$result) {
        	return false;
        }
                
        switch ($type) {
            case SQL_ALL:
                // get all the records
                while($_row = mysql_fetch_array($result)) {
                    array_push($_data,$_row);   
                }
        		$this->numRows = mysql_num_rows($result);   
                $this->record = $_data;
                break;
            case SQL_INIT:
                // get the first record
                $this->numRows = mysql_num_rows($result);
                $this->record = mysql_fetch_array($result);
                break;
            case SQL_NONE:
            default:
                // records will be looped over with next()
                break;
        }

        if ($type != SQL_NONE) {
			mysql_free_result($result);        	
        }

        return true;
    }
    
    function sql_escape($msg) {
	   return @mysql_real_escape_string($msg);	
	}
    
    /**
     * disconnect from the database
     */
    function close() {
        mysql_close();
    }
}

?>