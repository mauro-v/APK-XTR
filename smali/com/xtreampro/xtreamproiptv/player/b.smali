.class public Lcom/xtreampro/xtreamproiptv/player/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/player/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xtreampro/xtreamproiptv/player/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/offline/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/offline/f;

.field private final d:Landroid/os/Handler;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/p0/m$a;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p2, Lcom/google/android/exoplayer2/offline/f;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/offline/f;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/b;->c:Lcom/google/android/exoplayer2/offline/f;

    new-instance p2, Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/e;-><init>(Landroid/content/res/Resources;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/b;->b:Ljava/util/HashMap;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadTracker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/b;->d:Landroid/os/Handler;

    array-length p1, p4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/offline/g;->c()[Lcom/google/android/exoplayer2/offline/g$a;

    move-result-object p4

    :goto_0
    invoke-direct {p0, p4}, Lcom/xtreampro/xtreamproiptv/player/b;->g([Lcom/google/android/exoplayer2/offline/g$a;)V

    return-void
.end method

.method static synthetic d(Lcom/xtreampro/xtreamproiptv/player/b;)Lcom/google/android/exoplayer2/offline/f;
    .locals 0

    iget-object p0, p0, Lcom/xtreampro/xtreamproiptv/player/b;->c:Lcom/google/android/exoplayer2/offline/f;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xtreampro/xtreamproiptv/player/b$b;

    invoke-interface {v1}, Lcom/xtreampro/xtreamproiptv/player/b$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/offline/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/offline/g;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/b;->d:Landroid/os/Handler;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/player/b$a;

    invoke-direct {v2, p0, v0}, Lcom/xtreampro/xtreamproiptv/player/b$a;-><init>(Lcom/xtreampro/xtreamproiptv/player/b;[Lcom/google/android/exoplayer2/offline/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g([Lcom/google/android/exoplayer2/offline/g$a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/b;->c:Lcom/google/android/exoplayer2/offline/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/f;->a([Lcom/google/android/exoplayer2/offline/g$a;)[Lcom/google/android/exoplayer2/offline/g;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/xtreampro/xtreamproiptv/player/b;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadTracker"

    const-string v1, "Failed to load tracked actions"

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/i$d;)V
    .locals 3

    iget-object p1, p2, Lcom/google/android/exoplayer2/offline/i$d;->b:Lcom/google/android/exoplayer2/offline/g;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/offline/g;->d:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/google/android/exoplayer2/offline/i$d;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/offline/g;->d:Z

    if-nez p1, :cond_2

    iget p1, p2, Lcom/google/android/exoplayer2/offline/i$d;->c:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/b;->f()V

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/g;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
