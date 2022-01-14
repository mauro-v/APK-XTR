.class public final Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private x:F

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    return-void
.end method

.method private final Y()V
    .locals 2

    sget v0, Le/f/a/a;->checkbox_live_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    sget v0, Le/f/a/a;->checkbox_movie_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    sget v0, Le/f/a/a;->checkbox_series_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->j0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    sget v0, Le/f/a/a;->checkbox_channel_last_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    sget v0, Le/f/a/a;->checkbox_hide_all_live_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    sget v0, Le/f/a/a;->checkbox_hide_all_movie_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    sget v0, Le/f/a/a;->checkbox_hide_all_Series_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    sget v0, Le/f/a/a;->checkbox_hide_live_tv:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    sget v0, Le/f/a/a;->checkbox_live_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    sget v0, Le/f/a/a;->checkbox_movie_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    sget v0, Le/f/a/a;->checkbox_series_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    sget v0, Le/f/a/a;->checkbox_channel_last_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$d;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    sget v0, Le/f/a/a;->checkbox_hide_all_live_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    sget v0, Le/f/a/a;->checkbox_hide_all_movie_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$f;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$f;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    sget v0, Le/f/a/a;->checkbox_hide_all_Series_cat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$g;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_e
    sget v0, Le/f/a/a;->checkbox_hide_live_tv:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$h;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$h;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    return-void
.end method

.method private final Z()V
    .locals 4

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xbb2d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x2ba9377

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->radio_m3u8:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/f/a/a;->radio_ts:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Le/f/a/a;->radio_default_stream:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x413728f6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xdab

    if-eq v1, v2, :cond_5

    const v2, 0x1c86d

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "vlc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Le/f/a/a;->radio_vlc:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    :goto_2
    goto :goto_5

    :cond_5
    const-string v1, "mx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Le/f/a/a;->radio_mx:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radio_mx"

    goto :goto_4

    :cond_6
    const-string v1, "Native Player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Le/f/a/a;->radio_native_player:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_7
    :goto_3
    sget v0, Le/f/a/a;->radio_default_player:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radio_default_player"

    :goto_4
    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_8
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4183e5a

    if-eq v1, v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "HH:mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Le/f/a/a;->radio_24:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    sget v0, Le/f/a/a;->radio_12:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_b
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Le/f/a/a;->radio_hardware_decode:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_c
    sget v0, Le/f/a/a;->radio_software_decoder:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_d

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_d
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090003

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget v1, Le/f/a/a;->spinner:I

    invoke-virtual {p0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const-string v2, "spinner"

    invoke-static {v1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private final a0()V
    .locals 4

    sget v0, Le/f/a/a;->radio_default_stream:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_default_stream:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    sget v0, Le/f/a/a;->radio_ts:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_ts:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    sget v0, Le/f/a/a;->radio_m3u8:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_m3u8:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget v0, Le/f/a/a;->radio_default_player:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_default_player:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    sget v0, Le/f/a/a;->radio_vlc:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_vlc:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    sget v0, Le/f/a/a;->radio_mx:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_mx:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    sget v0, Le/f/a/a;->radio_native_player:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_native_player:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    sget v0, Le/f/a/a;->radio_12:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_12:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    sget v0, Le/f/a/a;->radio_24:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_24:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    sget v0, Le/f/a/a;->radio_hardware_decode:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_hardware_decode:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    sget v0, Le/f/a/a;->radio_software_decoder:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/q;

    sget v2, Le/f/a/a;->radio_hardware_decode:I

    invoke-virtual {p0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget v3, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->x:F

    invoke-direct {v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/q;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    return-void
.end method

.method private final b0()V
    .locals 2

    sget v0, Le/f/a/a;->checkbox_openSL:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    sget v0, Le/f/a/a;->checkbox_openGL:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    sget v0, Le/f/a/a;->checkbox_subtitle:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    sget v0, Le/f/a/a;->checkbox_auto_boot:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    sget v0, Le/f/a/a;->checkbox_auto_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    sget v0, Le/f/a/a;->checkbox_parental:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    sget v0, Le/f/a/a;->checkbox_auto_update:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    sget v0, Le/f/a/a;->checkbox_openSL:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$i;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    sget v0, Le/f/a/a;->checkbox_openGL:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$j;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$j;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    sget v0, Le/f/a/a;->checkbox_subtitle:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$k;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$k;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    sget v0, Le/f/a/a;->checkbox_auto_boot:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$l;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$l;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    sget v0, Le/f/a/a;->checkbox_auto_play:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$m;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$m;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    sget v0, Le/f/a/a;->checkbox_parental:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$n;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$n;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    sget v0, Le/f/a/a;->checkbox_auto_update:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$o;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$o;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    return-void
.end method

.method private final c0()V
    .locals 2

    sget v0, Le/f/a/a;->radioGroupPlayer:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$p;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    sget v0, Le/f/a/a;->radioGroupStreamFormat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$q;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    sget v0, Le/f/a/a;->radioGroupDecoder:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$r;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private final d0()V
    .locals 2

    sget v0, Le/f/a/a;->radioGroupTimeFormat:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;->a:Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$s;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private final e0()V
    .locals 2

    sget v0, Le/f/a/a;->spinner:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    sget-object v1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v1}, Le/f/a/d/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    sget v0, Le/f/a/a;->spinner:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "spinner"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$t;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$t;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0033

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f130294

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->Z()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->c0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->e0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->d0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->Y()V

    sget p1, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$u;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity$u;-><init>(Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->a0()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/SettingActivity;->b0()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/xtreampro/xtreamproiptv/utils/z;->E(ILandroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
