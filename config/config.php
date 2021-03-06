<?php

class config {
  	private $host = "localhost";
	private $user = "root";
	private $password = "";
	private $database = "hope_academy_pro";
        private $tb_result="result";
        private $tb_student="student";
        private $tb_subject="subject";
        private $tb_class="class";
        private $tb_sub_reg="sub_reg";
        private $tb_login = "login";
        
        private $conn;
        
        public $status;


        public $row;
	function __construct() {
		$this->conn = $this->connectDB();
	}
	
	function connectDB() {
		$conn = new mysqli($this->host,$this->user,$this->password,$this->database);
		return $conn;
	}
    	function query($query) {
		$result  = mysqli_query($this->conn,$query)or die("Error:".mysqli_error($this->conn)) ;
			return $result;
		}
        function fetchQuery($query) {
           
		$result = mysqli_query($this->conn,$query) or die("Error:".mysqli_error($this->conn));
                
                $available = mysqli_num_rows($result);
           if($available > 0){
               
		while($row=mysqli_fetch_assoc($result)) {
			$resultset[] = $row;
            }	
                return $resultset;
    	    }
		
        }
        
        //login page
        function login($username,$pass){
            $result = mysqli_query($this->conn,"select * from $this->tb_login where username = '$username' and password ='$pass' " ) 
                    or die("Error:".mysqli_error($this->conn));
            $rows = mysqli_num_rows($result);
            if($rows > 0){
                $view = mysqli_fetch_array($result);
                $role = $view['role'];
                $section = $view['section'];
                
                $_SESSION['user'] = $username;

                    if($role == 'admin'){
                            header("location:admin/admin-dashboard.php?dash");
                    }elseif ($role == 'student'){
                            header("location:admin/std_dashboard.php?dash");
                            }elseif ($role == 'staff'){
                                header("location:admin/staff-dashboard.php?dash");
                            }

            }else{
                return $this->status ='<div class="alert alert-danger">invalid username or password!</div>';
            }
        }
        
        function numRows($query) {
		$result  = mysqli_query($this->conn,$query) or die("Error:". mysqli_error($this->conn));
		$rowcount = mysqli_num_rows($result);
		return $rowcount;	
	}
	
	function fetch($query) {
		$result  = mysqli_query($this->conn,$query);
		
		$row = mysqli_num_rows($result);
		$rowcount = mysqli_fetch_assoc($result) or die("Error:".mysqli_error($this->conn)) ;
		if($row > 0){
			return $rowcount;	
		}else{
			
		}
	}
	
	function validate($query) {
                $result = trim($query);
                $result = stripcslashes($query);
                $result = htmlspecialchars($query);
		$result  = mysqli_real_escape_string($this->conn,$query);
                
			return $result;
		}
	
    function getResult($std,$cls,$trm,$ses,$sec){
            $query = "";
                 $result = mysqli_query($this->conn, $query) or die("Error:".mysqli_error($this->conn));
                 
                 $row = mysqli_num_rows($result);
                 if($row > 0){
                     while($view = mysqli_fetch_array($result)){
                         $resultset []=$view;
                     }
                         if(!empty($resultset)):
                             return $resultset;
                         endif;
                     
                 }
             }
             
}
