.class public final Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic Y(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->a0()V

    return-void
.end method

.method private final a0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final b0()V
    .locals 2

    sget v0, Le/f/a/a;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f130242

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Le/f/a/a;->ll_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Le/f/a/a;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Le/f/a/a;->ll_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v0, Le/f/a/a;->iv_add:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$c;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xtream code m3u"

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Le/f/a/a;->ll_catchup:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final c0()V
    .locals 9

    new-instance v0, Le/f/a/d/c;

    invoke-direct {v0, p0}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/f/a/d/c;->r()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

    :cond_2
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;-><init>()V

    const-string v2, "Default Player"

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;-><init>()V

    const-string v3, "Native Player"

    invoke-virtual {v2, v3}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090003

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget v3, Le/f/a/a;->spinner_live:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "spinner_live"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget v3, Le/f/a/a;->spinner_movie:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "spinner_movie"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget v3, Le/f/a/a;->spinner_series:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "spinner_series"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget v3, Le/f/a/a;->spinner_catchUp:I

    invoke-virtual {p0, v3}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const-string v4, "spinner_catchUp"

    invoke-static {v3, v4}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "list.get(i)"

    invoke-static {v7, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    sget-object v8, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v8}, Le/f/a/d/g;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v1

    :cond_4
    sget-object v8, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v8}, Le/f/a/d/g;->L()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v1

    :cond_5
    sget-object v8, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v8}, Le/f/a/d/g;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v1

    :cond_6
    sget-object v8, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v8}, Le/f/a/d/g;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :try_start_0
    sget v0, Le/f/a/a;->spinner_live:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    sget v0, Le/f/a/a;->spinner_movie:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    sget v0, Le/f/a/a;->spinner_series:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    sget v0, Le/f/a/a;->spinner_catchUp:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    sget v0, Le/f/a/a;->spinner_live:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$d;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$d;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_9
    sget v0, Le/f/a/a;->spinner_movie:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$e;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$e;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_a
    sget v0, Le/f/a/a;->spinner_series:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$f;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$f;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_b
    sget v0, Le/f/a/a;->spinner_catchUp:I

    invoke-virtual {p0, v0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$g;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity$g;-><init>(Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public X(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->x:Ljava/util/ArrayList;

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
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/xtreampro/xtreamproiptv/utils/x;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e002d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->b0()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/activities/PlayerSelectionActivity;->c0()V

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
