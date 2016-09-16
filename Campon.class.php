<?php
namespace FreePBX\modules;
/*
 * Class stub for BMO Module class
 * In _Construct you may remove the database line if you don't use it
 * In getActionbar change "modulename" to the display value for the page
 * In getActionbar change extdisplay to align with whatever variable you use to decide if the page is in edit mode.
 *
 */
class Campon implements \BMO {
	public function __construct($freepbx = null) {
		if ($freepbx == null) {
			throw new Exception("Not given a FreePBX Object");
		}
		$this->FreePBX = $freepbx;
		$this->ampconf = $freepbx->Config;
	}
  public function install(){}
  public function uninstall(){}
	public function backup() {}
	public function restore($backup) {}
	public function doConfigPageInit($page) {}
  public function genConfig() {
    if($this->ampconf->get('CC_ENABLE') === 0){
      return array('ccss_general_additional.conf' => ";campon disabled in advanced settings");
    }
    $conf['cc_max_requests'] = $this->ampconf->get('CC_MAX_REQUESTS_GLOBAL');
    $conf['cc_available_devstate'] = $this->ampconf->get('CC_BLF_OFFERED');
    $conf['cc_offered_devstate'] = $this->ampconf->get('CC_BLF_OFFERED');
    $conf['cc_caller_requested_devstate'] = $this->ampconf->get('CC_BLF_OFFERED');
    $conf['cc_active_devstate'] = $this->ampconf->get('CC_BLF_PENDING');
    $conf['cc_callee_ready_devstate'] = $this->ampconf->get('CC_BLF_PENDING');
    $conf['cc_caller_busy_devstate'] = $this->ampconf->get('CC_BLF_CALLER_BUSY');
    $conf['cc_recalling_devstate'] = $this->ampconf->get('CC_BLF_RECALL');
    return array('ccss_general_additional.conf' => $conf);
  }
  public function writeConfig($config) { $this->FreePBX->WriteConfig($config); }
}
