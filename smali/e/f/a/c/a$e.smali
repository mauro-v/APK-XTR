.class public final Le/f/a/c/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/a;->D(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Le/f/a/c/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    iput-object p2, p0, Le/f/a/c/a$e;->b:Ljava/lang/String;

    iput p3, p0, Le/f/a/c/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Le/f/a/d/c;

    iget-object v1, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    invoke-virtual {v1}, Le/f/a/c/a;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/d/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/f/a/c/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/d/c;->F(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    invoke-virtual {v0}, Le/f/a/c/a;->y()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Le/f/a/c/a$e;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/models/ExternalPlayerModelClass;

    :cond_0
    iget-object v0, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object v0, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    iget v1, p0, Le/f/a/c/a$e;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(I)V

    iget-object v0, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    invoke-virtual {v0}, Le/f/a/c/a;->y()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    invoke-virtual {v0}, Le/f/a/c/a;->x()Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/AddedExternalPlayerActivity;->f0()V

    :cond_3
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v1, p0, Le/f/a/c/a$e;->a:Le/f/a/c/a;

    invoke-virtual {v1}, Le/f/a/c/a;->z()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130277

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    const-string v1, " error on Removed player"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
