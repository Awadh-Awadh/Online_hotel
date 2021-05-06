
<?php
global $PDO;
$PDO= new PDO("mysql:host=localhost;dbname=online","root","");
$PDO->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
$dir='images/';
if(isset($_GET['wines'])){
   $query="SELECT * FROM wines";
   $get=$PDO->query($query);
   foreach($get->fetchAll() as $row){
       $image=$row['img'];$price=$row['price'];$producer=$row['producer'];$name=$row['name'];
       echo '<div class="itemholder" id="itemholder">
       <div class="item">
       <div class="itemimage"><img src="'.$image.'" alt="$name" height="100%" width="100%"></div>
       <div class="iteminfo">
           <span style="font-weight: bold;">Price:'.$price.'</span>
           <span style="font-weight:bold;">By:'.$producer.'</span> 
           <div class="btn">ORDER</div>
           </div></div>
       <span style="">'.$name.'</span>
   </div>';
   }
}
 if(isset($_GET['lunch'])){
    $query="SELECT * FROM lunch";
    $get=$PDO->query($query);
    foreach($get->fetchAll() as $row){
        $image=$row['img'];$price=$row['price'];$producer=$row['producer'];$name=$row['name'];
        echo '<div class="itemholder" id="itemholder">
        <div class="item">
        <div class="itemimage"><img src="'.$image.'" alt="'.$name.'" height="100%" width="100%"></div>
        <div class="iteminfo">
            <span style="font-weight: bold;">Price:'.$price.'</span>
            <span style="font-weight:bold;">By:'.$producer.'</span> 
            <div class="btn">ORDER</div>
            </div></div>
        <span style="font-weight:bold;">'.$name.'</span>
    </div>';
 
    }
 }
 if(isset($_GET['breakfast'])){
    $query="SELECT * FROM breakfast";
    $get=$PDO->query($query);
    foreach($get->fetchAll() as $row){
        $image=$row['img'];$price=$row['price'];$producer=$row['producer'];$name=$row['name'];
        echo '<div class="itemholder" id="itemholder">
        <div class="item">
        <div class="itemimage"><img src="'.$image.'" alt="'.$name.'" height="100%" width="100%"></div>
        <div class="iteminfo">
            <span style="font-weight: bold;">Price:'.$price.'</span>
            <span style="font-weight:bold;">By:'.$producer.'</span> 
            <div class="btn">ORDER</div>
            </div></div>
        <span style="font-weight:bold;">'.$name.'</span>
    </div>';
    }
 }
 if(isset($_GET['dinner'])){
    $query="SELECT * FROM dinner";
    $get=$PDO->query($query);
    foreach($get->fetchAll() as $row){
        $image=$row['img'];$price=$row['price'];$producer=$row['producer'];$name=$row['name'];
        echo '<div class="itemholder" id="itemholder">
        <div class="item">
        <div class="itemimage"><img src="'.$image.'" alt="'.$name.'" height="100%" width="100%"></div>
        <div class="iteminfo">
            <span style="font-weight: bold;">Price:'.$price.'</span>
            <span style="font-weight:bold;">By:'.$producer.'</span> 
            <div class="btn">ORDER</div>
            </div></div>
        <span style="font-weight:bold;">'.$name.'</span>
    </div>';
 
    }
 }
 if(isset($_GET['dessert'])){
    $query="SELECT * FROM dessert";
    $get=$PDO->query($query);
    foreach($get->fetchAll() as $row){
        $image=$row['img'];$price=$row['price'];$producer=$row['producer'];$name=$row['name'];
        echo '<div class="itemholder" id="itemholder">
        <div class="item">
        <div class="itemimage"><img src="'.$image.'" alt=".'.$name.'" height="100%" width="100%"></div>
        <div class="iteminfo">
            <span style="font-weight: bold;">Price:'.$price.'</span>
            <span style="font-weight:bold;">By:'.$producer.'</span> 
            <div class="btn">ORDER</div>
            </div></div>
        <span style="font-weight:bold;">'.$name.'</span>
    </div>';
 
    }
 }
 if(isset($_GET['juice'])){
    $query="SELECT * FROM juice";
    $get=$PDO->query($query);
    foreach($get->fetchAll() as $row){
        $image=$row['img'];$price=$row['price'];$producer=$row['producer'];$name=$row['name'];
        echo '<div class="itemholder" id="itemholder">
        <div class="item">
        <div class="itemimage"><img src="'.$image.'" alt="$name" height="100%" width="100%"></div>
        <div class="iteminfo">
            <span style="font-weight: bold;">Price:'.$price.'</span>
            <span style="font-weight:bold;">By:'.$producer.'</span> 
            <div class="btn">ORDER</div>
            </div></div>
        <span style="font-weight:bold;">'.$name.'</span>
    </div>';
 
    }
 }
?>