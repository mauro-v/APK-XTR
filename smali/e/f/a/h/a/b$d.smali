.class final Le/f/a/h/a/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/b;->H(Ljava/lang/String;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Le/f/a/h/a/b;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    iput-object p2, p0, Le/f/a/h/a/b$d;->f:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/h/a/b$d;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Le/f/a/h/a/b;->C(Le/f/a/h/a/b;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    iget-object v1, p0, Le/f/a/h/a/b$d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Le/f/a/h/a/b;->G(Le/f/a/h/a/b;I)V

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->x(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->x(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/h/a/b$d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->x(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v2}, Le/f/a/h/a/b;->v(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_4
    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->y(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->y(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_6
    :goto_1
    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->A(Le/f/a/h/a/b;)I

    move-result v0

    iget-object v2, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v2}, Le/f/a/h/a/b;->B(Le/f/a/h/a/b;)I

    move-result v2

    if-le v0, v2, :cond_8

    :cond_7
    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->v(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Le/f/a/h/a/b;->D(Le/f/a/h/a/b;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->y(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->y(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-virtual {v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Le/f/a/h/a/b$d;->f:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v3}, Le/f/a/h/a/b;->x(Le/f/a/h/a/b;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_b
    new-instance v0, Li/o;

    invoke-direct {v0, v4}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Li/o;

    invoke-direct {v0, v4}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Li/y/c/h;->g()V

    throw v1

    :cond_e
    :goto_3
    iget-object v0, p0, Le/f/a/h/a/b$d;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->w(Le/f/a/h/a/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Le/f/a/h/a/b$d$a;

    invoke-direct {v1, p0}, Le/f/a/h/a/b$d$a;-><init>(Le/f/a/h/a/b$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
