.class final Le/f/a/h/a/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/b;->I(Le/f/a/h/a/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/b;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;


# direct methods
.method constructor <init>(Le/f/a/h/a/b;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/b$e;->e:Le/f/a/h/a/b;

    iput-object p2, p0, Le/f/a/h/a/b$e;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Le/f/a/h/a/b$e;->e:Le/f/a/h/a/b;

    invoke-static {p1}, Le/f/a/h/a/b;->z(Le/f/a/h/a/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/b$e;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->w(Le/f/a/h/a/b;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Le/f/a/h/a/b$e;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/b$e;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/b$e;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FolderModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/b$e;->e:Le/f/a/h/a/b;

    invoke-static {v0}, Le/f/a/h/a/b;->w(Le/f/a/h/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Le/f/a/h/a/b$e;->e:Le/f/a/h/a/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Le/f/a/h/a/b;->E(Le/f/a/h/a/b;J)V

    return-void
.end method
