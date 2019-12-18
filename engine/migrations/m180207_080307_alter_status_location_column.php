<?php

/**
 *
 * @package    EasyAds
 * @author     CodinBit <contact@codinbit.com>
 * @link       https://store.codinbit.com
 * @copyright  2017 EasyAds (https://store.codinbit.com)
 * @license    https://www.codinbit.com
 * @since      1.3
 */

use yii\db\Migration;

/**
 * Class m180207_080307_alter_status_location_column
 */
class m180207_080307_alter_status_location_column extends Migration
{
    /**
     * @inheritdoc
     */
    public function up()
    {
        $this->alterColumn('{{%location}}', 'status', $this->char(15)->notNull()->defaultValue('active'));
        // alter the existing null status to be active
        $this->update('{{%location}}',['status' => ''],['status' => 'active']);
    }

    /**
     * @inheritdoc
     */
    public function down()
    {
        $this->getDb()->createCommand('SET FOREIGN_KEY_CHECKS = 0')->execute();

        $this->alterColumn('{{%location}}',  'status' , $this->char(15)->defaultValue('active'));

        $this->getDb()->createCommand('SET FOREIGN_KEY_CHECKS = 1')->execute();
    }
}
