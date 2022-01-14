.class final Le/f/a/c/q$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/q;->J(Le/f/a/c/q$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/q;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic g:Le/f/a/c/q$b;


# direct methods
.method constructor <init>(Le/f/a/c/q;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/q$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/q$g;->e:Le/f/a/c/q;

    iput-object p2, p0, Le/f/a/c/q$g;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p3, p0, Le/f/a/c/q$g;->g:Le/f/a/c/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Le/f/a/c/q$g;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    new-instance v1, Le/f/a/d/e;

    iget-object v2, p0, Le/f/a/c/q$g;->e:Le/f/a/c/q;

    invoke-static {v2}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Le/f/a/d/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le/f/a/d/e;

    iget-object v2, p0, Le/f/a/c/q$g;->e:Le/f/a/c/q;

    invoke-static {v2}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Le/f/a/d/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, p0, Le/f/a/c/q$g;->e:Le/f/a/c/q;

    invoke-static {v2}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le/f/a/c/q$g$a;

    invoke-direct {v3, p1, p0}, Le/f/a/c/q$g$a;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/q$g;)V

    invoke-static {v2, v1, v3}, Lcom/xtreampro/xtreamproiptv/utils/j;->h(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f/a/c/q$g;->e:Le/f/a/c/q;

    iget-object v2, p0, Le/f/a/c/q$g;->g:Le/f/a/c/q$b;

    invoke-static {v1, v2, p1}, Le/f/a/c/q;->z(Le/f/a/c/q;Le/f/a/c/q$b;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_3
    :goto_0
    return v0
.end method
