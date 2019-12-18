<?php
$user = app()->user->identity;
?>
<aside class="main-sidebar">
    <section class="sidebar">
        <?php /* Sep 2017 - Disabled User profile in menu
        <div class="user-panel">
            <div class="pull-left image">
                <?php $avatar = (is_file(\Yii::getAlias('@webroot') . $user['avatar'])) ? $user['avatar'] : Yii::getAlias('@web/assets/admin/img/default.jpg'); ?>
                <img src="<?= $avatar; ?>" class="img-circle" alt="User Image"/>
            </div>
            <div class="pull-left info">
                <p><?= html_encode($user['first_name']) . ' ' . html_encode($user['last_name']); ?></p>
                <small><?= t('app', 'Member since'); ?> <?= date('M, Y', strtotime($user['created_at'])); ?></small>
            </div>
        </div>
        */ ?>

        <?php $menuItems = [
            ['label' => 'Dashboard', 'icon' => 'tachometer', 'url' => ['/admin/dashboard']],
            [
                'label' => 'Ads Management',
                'icon' => 'tags',
                'url' => '#',
                'items' => [
                    ['label' => 'All Ads', 'icon' => 'chevron-right', 'url' => ['/admin/listings']],
                    ['label' => 'Pending Ads', 'icon' => 'chevron-right', 'url' => ['/admin/listings/pendings']],
                    ['label' => 'Packages', 'icon' => 'chevron-right', 'url' => ['/admin/listings-packages']],
                    ['label' => 'Categories', 'icon' => 'chevron-right', 'url' => ['/admin/categories']],
                ]
            ],
            [
                'label' => 'Admins',
                'icon' => 'user',
                'url' => '#',
                'items' => [
                    ['label' => 'Users', 'icon' => 'chevron-right', 'url' => ['/admin/users']],
                    ['label' => 'Groups', 'icon' => 'chevron-right', 'url' => ['/admin/groups']],
                ]
            ],
            [
                'label' => 'Customers',
                'icon' => 'users',
                'url' => '#',
                'items' => [
                    ['label' => 'Customers', 'icon' => 'chevron-right', 'url' => ['/admin/customers']],
                    ['label' => 'Stores', 'icon' => 'chevron-right', 'url' => ['/admin/customer-stores']],
                    ['label' => 'Messages', 'icon' => 'chevron-right', 'url' => ['/admin/messages']],
                    ['label' => 'Mass Message', 'icon' => 'chevron-right', 'url' => ['/admin/messages/mass-message']],
                ]
            ],
            [
                'label' => 'Content',
                'icon' => 'file-text-o',
                'url' => '#',
                'items' => [
                    ['label' => 'Pages', 'icon' => 'chevron-right', 'url' => ['/admin/pages']],
                    ['label' => 'Contact Form', 'icon' => 'chevron-right', 'url' => ['/admin/contact']],
                    ['label' => 'Languages', 'icon' => 'chevron-right', 'url' => ['/admin/languages']],
                ]
            ],
            [
                'label' => 'Settings',
                'icon' => 'cogs',
                'url' => '#',
                'items' => [
                    ['label' => 'General', 'icon' => 'chevron-right', 'url' => ['/admin/settings/index']],
                    ['label' => 'Listings', 'icon' => 'chevron-right', 'url' => ['/admin/settings/listings']],
                    ['label' => 'Invoice', 'icon' => 'chevron-right', 'url' => ['/admin/settings/invoice']],
                    ['label' => 'Theme', 'icon' => 'chevron-right', 'url' => ['/admin/settings/theme']],
                    ['label' => 'Social', 'icon' => 'chevron-right', 'url' => ['/admin/settings/social']],
                    ['label' => 'URLs', 'icon' => 'chevron-right', 'url' => ['/admin/settings/urls']],
                    ['label' => 'License', 'icon' => 'chevron-right', 'url' => ['/admin/settings/license']]
                ],
            ],
            [
                'label' => 'Accounting',
                'icon' => 'calculator',
                'url' => '#',
                'items' => [
                    ['label' => 'Orders', 'icon' => 'chevron-right', 'url' => ['/admin/orders']],
                    ['label' => 'Transactions', 'icon' => 'chevron-right', 'url' => ['/admin/order-transactions']],
                    ['label' => 'Taxes', 'icon' => 'chevron-right', 'url' => ['/admin/taxes']],
                    ['label' => 'Invoices', 'icon' => 'chevron-right', 'url' => ['/admin/invoices']],
                    ['label' => 'Currencies', 'icon' => 'chevron-right', 'url' => ['/admin/currencies']],
                ],
            ],
            [
                'label' => 'Locations',
                'icon' => 'globe',
                'url' => '#',
                'items' => [

                    ['label' => 'Countries', 'icon' => 'chevron-right', 'url' => ['/admin/countries']],
                    ['label' => 'Zones', 'icon' => 'chevron-right', 'url' => ['/admin/zones']],
                ]
            ],
            [
                'label' => 'Email System',
                'icon' => 'envelope',
                'url' => '#',
                'items' => [
                    ['label' => 'Templates', 'icon' => 'chevron-right', 'url' => ['/admin/mail-templates']],
                    ['label' => 'Accounts', 'icon' => 'chevron-right', 'url' => ['/admin/mail-accounts']],
                    ['label' => 'Queue', 'icon' => 'chevron-right', 'url' => ['/admin/mail-queue']],
                ]
            ],
            [
                'label' => 'Misc',
                'icon' => 'plug',
                'url' => '#',
                'items' => [
                    ['label' => 'Admin activity log', 'icon' => 'chevron-right', 'url' => ['/admin/admin-action-logs']],
                    ['label' => 'Cron Jobs', 'icon' => 'chevron-right', 'url' => ['/admin/misc/cron']],
                    ['label' => 'Changelog', 'icon' => 'chevron-right', 'url' => ['/admin/misc/changelog']],
                    ['label' => 'PHP Info', 'icon' => 'chevron-right', 'url' => ['/admin/misc']],
                    ['label' => 'Documentation', 'icon' => 'chevron-right', 'url' => 'https://help.codinbit.com', 'target' => '_blank'],
                    ['label' => 'Open support ticket', 'icon' => 'chevron-right', 'url' => 'https://help.codinbit.com/support?source=inApp', 'target' => '_blank'],
                ]
            ],
            ['label' => 'Extension Manager', 'icon' => 'plus-circle', 'url' => ['/admin/extensions']],
        ]; ?>

        <?php
        // event for altering admin menu
        $event = new \app\yii\base\Event();
        $event->params = ['menu' => $menuItems];
        app()->trigger('app.admin.menu', $event);

        // adding store at the end
        $event->params['menu'][] = ['label' => 'Store', 'icon' => 'shopping-cart', 'url' => 'https://store.codinbit.com?source=inApp', 'target' => '_blank']
        ?>
        <?=$menu = \app\modules\admin\components\MenuWidget::widget(
            [
                'options' => [
                    'class'         => 'sidebar-menu tree',
                    'data-widget'   => 'tree'
                ],
                'items' => $event->params['menu'],
            ]
        ); ?>
    </section>
</aside>
