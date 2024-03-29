<?php

/**
 *
 * @package    EasyAds
 * @author     CodinBit <contact@codinbit.com>
 * @link       https://store.codinbit.com
 * @copyright  2017 EasyAds (https://store.codinbit.com)
 * @license    https://www.codinbit.com
 * @since      1.0
 */

namespace app\assets;

use dmstr\web\AdminLteAsset as BaseAdminLte;

class AdminLteAsset extends BaseAdminLte
{
    public function init()
    {
        parent::init(); // TODO: Change the autogenerated stub
        $this->depends[] = 'twisted1919\notify\NotifyAsset';
    }
}
