.class final Le/f/a/c/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/q;->C(Ljava/lang/String;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/q;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Le/f/a/c/q;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    iput-object p2, p0, Le/f/a/c/q$c;->f:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/c/q$c;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Le/f/a/c/q;->A(Le/f/a/c/q;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    iget-object v1, p0, Le/f/a/c/q$c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/f/a/c/q;->O(I)V

    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->y(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Le/f/a/c/q$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_13

    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->y(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v1}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_4
    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->F()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->G()I

    move-result v0

    iget-object v3, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v3}, Le/f/a/c/q;->H()I

    move-result v3

    if-le v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/f/a/c/q;->M(Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->F()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_13

    iget-object v0, p0, Le/f/a/c/q$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    iget-object v3, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-virtual {v3}, Le/f/a/c/q;->F()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_c

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "Locale.ROOT"

    invoke-static {v7, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_11

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v8}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v8, v2, v7, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v6}, Le/f/a/c/q;->y(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v0, Li/o;

    invoke-direct {v0, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Li/o;

    invoke-direct {v0, v9}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_13
    :goto_a
    iget-object v0, p0, Le/f/a/c/q$c;->e:Le/f/a/c/q;

    invoke-static {v0}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_14

    new-instance v1, Le/f/a/c/q$c$a;

    invoke-direct {v1, p0}, Le/f/a/c/q$c$a;-><init>(Le/f/a/c/q$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
