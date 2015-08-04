<?php
class ControllerCommonFooter extends Controller {
	public function index() {
        $data = array();
        return $this->load->view('default/template/common/footer.tpl', $data);
	}
}