.class final Le/f/a/h/a/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/a/a;->K(Le/f/a/h/a/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/h/a/a;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;


# direct methods
.method constructor <init>(Le/f/a/h/a/a;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/a/a$f;->e:Le/f/a/h/a/a;

    iput-object p2, p0, Le/f/a/h/a/a$f;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Le/f/a/h/a/a$f;->e:Le/f/a/h/a/a;

    invoke-static {p1}, Le/f/a/h/a/a;->z(Le/f/a/h/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ui/q/a;->a()Lcom/google/android/exoplayer2/ui/q/a;

    move-result-object p1

    const-string v0, "PlayerSelectedSinglton.getInstance()"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/h/a/a$f;->e:Le/f/a/h/a/a;

    invoke-virtual {v0}, Le/f/a/h/a/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/q/a;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/a$f;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->w(Le/f/a/h/a/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Le/f/a/h/a/a$f;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/a$f;->f:Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Le/f/a/h/a/a$f;->e:Le/f/a/h/a/a;

    invoke-static {v0}, Le/f/a/h/a/a;->w(Le/f/a/h/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Le/f/a/h/a/a$f;->e:Le/f/a/h/a/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Le/f/a/h/a/a;->E(Le/f/a/h/a/a;J)V

    return-void
.end method
