.class final Le/f/a/c/q$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Le/f/a/c/q;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/q$f;->e:Le/f/a/c/q;

    iput-object p2, p0, Le/f/a/c/q$f;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Le/f/a/c/q$f;->f:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    if-eqz v0, :cond_3

    new-instance v1, Le/f/a/d/e;

    iget-object v2, p0, Le/f/a/c/q$f;->e:Le/f/a/c/q;

    invoke-static {v2}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Le/f/a/d/e;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "v"

    if-eqz v1, :cond_2

    new-instance v1, Le/f/a/d/e;

    iget-object v3, p0, Le/f/a/c/q$f;->e:Le/f/a/c/q;

    invoke-static {v3}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Le/f/a/d/e;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, p0, Le/f/a/c/q$f;->e:Le/f/a/c/q;

    invoke-static {v2}, Le/f/a/c/q;->x(Le/f/a/c/q;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le/f/a/c/q$f$a;

    invoke-direct {v3, v0, p0, p1}, Le/f/a/c/q$f$a;-><init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/c/q$f;Landroid/view/View;)V

    invoke-static {v2, v1, v3}, Lcom/xtreampro/xtreamproiptv/utils/j;->h(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f/a/c/q$f;->e:Le/f/a/c/q;

    invoke-static {p1, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Le/f/a/c/q;->v(Le/f/a/c/q;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    :cond_3
    :goto_0
    return-void
.end method
