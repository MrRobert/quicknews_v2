<?php
class ControllerCommonDetail extends Controller {
    public function index() {
        $this->document->setTitle($this->config->get('config_meta_title'));
        $this->document->setDescription($this->config->get('config_meta_description'));
        $this->document->setKeywords($this->config->get('config_meta_keyword'));

        if (isset($this->request->get['route'])) {
            $this->document->addLink(HTTP_SERVER, 'canonical');
        }

        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');

        // TODO: get product_id form request & query to db get productInformation
        // If detail is video
        // $this->response->setOutput($this->load->view('default/template/common/detail_video.tpl', $data));
        // Else

        $this->response->setOutput($this->load->view('default/template/common/detail.tpl', $data));
    }
}