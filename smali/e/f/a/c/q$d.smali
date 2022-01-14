.class public final Le/f/a/c/q$d;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/q;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/q;


# direct methods
.method constructor <init>(Le/f/a/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-static {p1}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/c/q;->M(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-static {v4}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_b

    iget-object v2, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-static {v2}, Le/f/a/c/q;->w(Le/f/a/c/q;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v9}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v6, v8, v3, v9, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->r()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v7, v6

    :cond_6
    invoke-static {v7, p1, v3, v9, v4}, Li/d0/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Li/o;

    invoke-direct {p1, v8}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Li/o;

    invoke-direct {p1, v8}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Li/y/c/h;->g()V

    throw v4

    :cond_b
    iget-object p1, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-virtual {p1, v1}, Le/f/a/c/q;->M(Ljava/util/ArrayList;)V

    :goto_4
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-virtual {v0}, Le/f/a/c/q;->F()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Le/f/a/c/q;->M(Ljava/util/ArrayList;)V

    iget-object p1, p0, Le/f/a/c/q$d;->a:Le/f/a/c/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    goto :goto_0

    :cond_0
    new-instance p1, Li/o;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.xtreampro.xtreamproiptv.models.StreamDataModel> /* = java.util.ArrayList<com.xtreampro.xtreamproiptv.models.StreamDataModel> */"

    invoke-direct {p1, p2}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
