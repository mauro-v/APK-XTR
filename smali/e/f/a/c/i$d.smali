.class final Le/f/a/c/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/i;->F(Le/f/a/c/i$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/i;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;


# direct methods
.method constructor <init>(Le/f/a/c/i;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    iput-object p2, p0, Le/f/a/c/i$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-virtual {p1}, Le/f/a/c/i;->A()Le/f/a/g/l;

    move-result-object p1

    iget-object v0, p0, Le/f/a/c/i$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-virtual {v1}, Le/f/a/c/i;->B()Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    move-result-object v1

    iget-object v2, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-static {v2}, Le/f/a/c/i;->x(Le/f/a/c/i;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-virtual {v3}, Le/f/a/c/i;->C()I

    move-result v3

    iget-object v4, p0, Le/f/a/c/i$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v4}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    instance-of v6, v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v0, v1, v2, v3}, Le/f/a/g/l;->b(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-virtual {p1}, Le/f/a/c/i;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    iget-object v0, p0, Le/f/a/c/i$d;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    invoke-virtual {p1, v5}, Le/f/a/c/i;->H(I)V

    iget-object p1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-virtual {p1, v7}, Le/f/a/c/i;->I(Z)V

    iget-object p1, p0, Le/f/a/c/i$d;->e:Le/f/a/c/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    :cond_4
    return-void
.end method
