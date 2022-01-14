.class public final Le/f/a/c/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/i;->D(Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/i;

.field final synthetic b:Le/f/a/c/i$a;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Le/f/a/c/i;Le/f/a/c/i$a;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/c/i$a;",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/i$c;->a:Le/f/a/c/i;

    iput-object p2, p0, Le/f/a/c/i$c;->b:Le/f/a/c/i$a;

    iput-object p3, p0, Le/f/a/c/i$c;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/a/c/i$c;->b:Le/f/a/c/i$a;

    invoke-virtual {p1}, Le/f/a/c/i$a;->R()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/c/i$c;->b:Le/f/a/c/i$a;

    invoke-virtual {p1}, Le/f/a/c/i$a;->R()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/f/a/c/i$c;->a:Le/f/a/c/i;

    invoke-virtual {v0}, Le/f/a/c/i;->A()Le/f/a/g/l;

    move-result-object v0

    iget-object v1, p0, Le/f/a/c/i$c;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-interface {v0, v1}, Le/f/a/g/l;->a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/f/a/c/i$c;->a:Le/f/a/c/i;

    invoke-static {v0}, Le/f/a/c/i;->x(Le/f/a/c/i;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/c/i$c;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Le/f/a/c/i$c;->a:Le/f/a/c/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
