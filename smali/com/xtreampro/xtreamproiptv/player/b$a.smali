.class Lcom/xtreampro/xtreamproiptv/player/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:[Lcom/google/android/exoplayer2/offline/g;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/player/b;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/player/b;[Lcom/google/android/exoplayer2/offline/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/b$a;->f:Lcom/xtreampro/xtreamproiptv/player/b;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/b$a;->e:[Lcom/google/android/exoplayer2/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/b$a;->f:Lcom/xtreampro/xtreamproiptv/player/b;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/player/b;->d(Lcom/xtreampro/xtreamproiptv/player/b;)Lcom/google/android/exoplayer2/offline/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/b$a;->e:[Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/f;->b([Lcom/google/android/exoplayer2/offline/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadTracker"

    const-string v2, "Failed to store tracked actions"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
