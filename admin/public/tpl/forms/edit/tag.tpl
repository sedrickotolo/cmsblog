<div class="row">
    <div class="col-md-12">

        <?php if(!empty($data)): ?>

            <form id="tag-form-edit">
                <table class="table table-custom">
                    <tr class="form-group">
                        <td class="col-md-6">
                            <label for="name" class="control-label">Tag name</label>
                            <p class="help-block">Tag display name</p>
                        </td>
                        <td class="col-md-6">
                            <input id="name" name="name" value="<?php echo $data['data']['name'] ?>" type="text" placeholder="Tag name" class="form-control form-control-custom translit-in"/>
                        </td>
                    </tr>
                </table>
            </form>

        <?php else: ?>
            <div class="notice notice-danger">Ошибка при получении данных</div>
        <?php endif ?>
    </div>
</div>