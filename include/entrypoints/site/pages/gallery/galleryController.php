<?php 

class galleryController extends EntryPointController {
    function action_index() {
        global $vjconfig;
        
        $this->params['galleryImages']=$this->getGalleryImages();
       // print_r($this->params['galleryImages']);
        $this->view= 'gallery';
    }
    
    
    
    
    public function getGalleryImages(){
      
        global $vjconfig,$db; 
        $url=$vjconfig['baseurl'];
        $sql="select replace(file_path,"."'/var/www/html/ankanart/',"."'$url'".") as path from media_files 
               inner join gallery_images on 
               media_files.id=gallery_images.image where gallery_images.deleted=0";
        
        //die($sql);
        $rows=$db->fetchRows($sql);
      
        return $rows;   
        
    }
    
}

?>