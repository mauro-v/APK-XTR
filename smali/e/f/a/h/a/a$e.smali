.class final Le/f/a/h/a/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/a;->I(Ljava/lang/String;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Le/f/a/h/a/a;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    iput-object p2, p0, Le/f/a/h/a/a$e;->f:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/h/a/a$e;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Le/f/a/h/a/a;->D(Le/f/a/h/a/a;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    iget-object v1, p0, Le/f/a/h/a/a$e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Le/f/a/h/a/a;->G(Le/f/a/h/a/a;I)V

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->x(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->x(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Le/f/a/h/a/a$e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->x(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v2}, Le/f/a/h/a/a;->v(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_2
    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->C(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->A(Le/f/a/h/a/a;)I

    move-result v0

    iget-object v3, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v3}, Le/f/a/h/a/a;->B(Le/f/a/h/a/a;)I

    move-result v3

    if-le v0, v3, :cond_6

    :cond_5
    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->v(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, Le/f/a/h/a/a;->H(Le/f/a/h/a/a;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->C(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->C(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v3}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v6}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/f/a/h/a/a$e;->f:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v1}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v4}, Le/f/a/h/a/a;->x(Le/f/a/h/a/a;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Li/o;

    invoke-direct {v0, v5}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Li/o;

    invoke-direct {v0, v5}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_b
    :goto_3
    iget-object v0, p0, Le/f/a/h/a/a$e;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->w(Le/f/a/h/a/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Le/f/a/h/a/a$e$a;

    invoke-direct {v1, p0}, Le/f/a/h/a/a$e$a;-><init>(Le/f/a/h/a/a$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
