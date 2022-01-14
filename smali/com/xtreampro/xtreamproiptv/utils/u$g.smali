.class public final Lcom/xtreampro/xtreamproiptv/utils/u$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->m(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/y/c/l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic d:Landroidx/appcompat/widget/i0;

.field final synthetic e:Le/f/a/g/k;

.field final synthetic f:Li/y/c/l;


# direct methods
.method constructor <init>(Li/y/c/l;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroidx/appcompat/widget/i0;Le/f/a/g/k;Li/y/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->a:Li/y/c/l;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->d:Landroidx/appcompat/widget/i0;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->e:Le/f/a/g/k;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->f:Li/y/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/u$g$a;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/u$g$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$g;)V

    invoke-static {v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/u$g$d;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/u$g$d;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$g;)V

    const-string v3, "favourite"

    invoke-static {v0, v1, v3, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->o(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/i;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->a:Li/y/c/l;

    iget-object v1, v1, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->a:Li/y/c/l;

    iget-object v1, v1, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    const-class v4, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v4}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "app_name"

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->a:Li/y/c/l;

    iget-object v4, v4, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package_name"

    iget-object v4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->a:Li/y/c/l;

    iget-object v4, v4, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v2}, Le/f/a/d/g;->t0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b()V

    goto/16 :goto_5

    :sswitch_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/u$g$b;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/u$g$b;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$g;)V

    invoke-static {p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->n(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V

    goto/16 :goto_7

    :sswitch_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->Y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "processing"

    invoke-static {p1, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v1, "Recording is already in progress"

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/utils/j;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vlc"

    :goto_4
    invoke-static {p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_4
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->f(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mx"

    goto :goto_4

    :sswitch_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->f:Li/y/c/l;

    iget-object v1, v1, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/cast/framework/c;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto :goto_7

    :sswitch_6
    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/utils/u$g;->a()V

    :goto_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/u;->c(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/u$g$c;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/u$g$c;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$g;)V

    invoke-static {p1, v1}, Le/f/a/h/e/b;->a(Landroid/content/Context;Le/f/a/h/d/a;)V

    goto :goto_7

    :sswitch_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    const-class v3, Lcom/xtreampro/xtreamproiptv/activities/CatchUpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :sswitch_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->e:Le/f/a/g/k;

    invoke-interface {p1}, Le/f/a/g/k;->b()V

    :cond_5
    :goto_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->d:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->a()V

    :cond_6
    :goto_7
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0063 -> :sswitch_9
        0x7f0b00da -> :sswitch_8
        0x7f0b012a -> :sswitch_7
        0x7f0b01aa -> :sswitch_6
        0x7f0b039a -> :sswitch_5
        0x7f0b039b -> :sswitch_4
        0x7f0b039c -> :sswitch_3
        0x7f0b03cc -> :sswitch_2
        0x7f0b03d8 -> :sswitch_1
        0x7f0b0525 -> :sswitch_0
    .end sparse-switch
.end method
