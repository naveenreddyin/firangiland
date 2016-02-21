<?php
/**
 * Created by PhpStorm.
 * User: naveenkumarvasudevan
 * Date: 2/20/16
 * Time: 6:25 PM
 */
?>
<?php //dpm(get_defined_vars()); ?>

<?php foreach ($fields as $id => $field): ?>
    <?php if (!empty($field->separator)): ?>
        <?php print $field->separator; ?>
    <?php endif; ?>

    <?php print $field->wrapper_prefix; ?>
    <?php print $field->label_html; ?>
    <?php print $field->content; ?>
    <?php print $field->wrapper_suffix; ?>
<?php endforeach; ?>