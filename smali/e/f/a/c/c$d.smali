.class final Le/f/a/c/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/c;->y(Le/f/a/c/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/c;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/b;


# direct methods
.method constructor <init>(Le/f/a/c/c;Lcom/xtreampro/xtreamproiptv/models/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/c/c$d;->e:Le/f/a/c/c;

    iput-object p2, p0, Le/f/a/c/c$d;->f:Lcom/xtreampro/xtreamproiptv/models/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Le/f/a/c/c$d;->e:Le/f/a/c/c;

    invoke-virtual {v0}, Le/f/a/c/c;->w()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/c/c$d;->f:Lcom/xtreampro/xtreamproiptv/models/b;

    iget-object v2, p0, Le/f/a/c/c$d;->e:Le/f/a/c/c;

    invoke-virtual {v2}, Le/f/a/c/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->p(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
