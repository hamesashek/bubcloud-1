<nav class="breadcrumb">
    <ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
        <li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
        <!--li><strong>{NAV_CAT_DESC}</strong></li-->
        <li><strong>{MESSAGE_TITLE}</strong></li>
    </ul>
</nav>
<div class="borderwrap">
    <form action="{S_MODCP_ACTION}" method="post" class="ipbform2">
        <div class="maintitle">
            <h3>{MESSAGE_TITLE}</h3>
        </div>
        <div class="box-content">
            <fieldset class="col-2">
                <dl>
                    <dt>
                        <label>{L_MOVE_TO_FORUM}</label>
                    </dt>
                    <dd>{S_FORUM_SELECT}</dd>
                </dl>
                <!-- BEGIN switch_leave_shadow -->
                <dl>
                    <dt>&nbsp;</dt>
                    <dd>
                        <label><input name="move_leave_shadow" type="checkbox" />{L_LEAVESHADOW}</label>
                    </dd>
                </dl>
                <!-- END switch_leave_shadow -->
            </fieldset>
            <div class="errorwrap">
                <p>{MESSAGE_TEXT}</p>
            </div>
        </div>
        <div class="module inner center">
            {S_HIDDEN_FIELDS}
            <input type="submit" name="confirm" value="{L_YES}" class="button" />&nbsp;
            <input type="submit" name="cancel" value="{L_NO}" class="button" />
        </div>
    </form>
</div>
