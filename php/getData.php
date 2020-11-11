  <?php 
   $folderData = mysqli_query($con,"SELECT * FROM folders");

   $folders_arr = array();
   while($row = mysqli_fetch_assoc($folderData)){
      $parentid = $row['parentid'];
      if($parentid == '0') $parentid = "#";

      $selected = false;$opened = false;
      if($row['id'] == 2){
         $selected = true;$opened = true;
      }
      $folders_arr[] = array(
         "id" => $row['id'],
         "parent" => $parentid,
         "text" => $row['name'],
         "state" => array("selected" => $selected,"opened"=>$opened) 
      );
   }

   ?>