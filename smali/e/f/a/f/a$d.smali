.class public final Le/f/a/f/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/a;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/a;


# direct methods
.method constructor <init>(Le/f/a/f/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    sget v1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    sget v1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    sget v1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    invoke-virtual {v0}, Le/f/a/f/a;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, " drop only movie"

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "series_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_1
    const-string v1, "movie"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v1, "live_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, " drop only live"

    goto :goto_4

    :sswitch_4
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "drop only series"

    :goto_4
    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_5
    const-string v1, "movie_category"

    goto :goto_1

    :cond_2
    :goto_5
    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xtreampro/xtreamproiptv/utils/z;->W(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b03ad3 -> :sswitch_5
        -0x35fe0189 -> :sswitch_4
        -0x2e10790f -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x5be745c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    sget v1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/f/a$d;->a:Le/f/a/f/a;

    sget v1, Le/f/a/a;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Le/f/a/f/a;->y1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
