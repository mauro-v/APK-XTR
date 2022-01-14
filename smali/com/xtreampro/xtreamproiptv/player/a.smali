.class public Lcom/xtreampro/xtreamproiptv/player/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static g:Lcom/xtreampro/xtreamproiptv/player/a;


# instance fields
.field private a:Lcom/google/android/exoplayer2/offline/i;

.field private b:Ljava/io/File;

.field private c:Lcom/xtreampro/xtreamproiptv/player/b;

.field private d:Lcom/google/android/exoplayer2/p0/l0/b;

.field private e:Landroid/content/Context;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/a;->e:Landroid/content/Context;

    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/p0/t;Lcom/google/android/exoplayer2/p0/l0/b;)Lcom/google/android/exoplayer2/p0/l0/e;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/p0/l0/e;

    new-instance v3, Lcom/google/android/exoplayer2/p0/z;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/p0/z;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p0/l0/e;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/k$a;ILcom/google/android/exoplayer2/p0/l0/d$a;)V

    return-object v7
.end method

.method private declared-synchronized d()Lcom/google/android/exoplayer2/p0/l0/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->d:Lcom/google/android/exoplayer2/p0/l0/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/p0/l0/q;

    new-instance v2, Lcom/google/android/exoplayer2/p0/l0/p;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/p0/l0/p;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/p0/l0/q;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/p0/l0/f;)V

    iput-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/a;->d:Lcom/google/android/exoplayer2/p0/l0/b;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->d:Lcom/google/android/exoplayer2/p0/l0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/xtreampro/xtreamproiptv/player/a;
    .locals 1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/player/a;->g:Lcom/xtreampro/xtreamproiptv/player/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/player/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/player/a;->g:Lcom/xtreampro/xtreamproiptv/player/a;

    :cond_0
    sget-object p0, Lcom/xtreampro/xtreamproiptv/player/a;->g:Lcom/xtreampro/xtreamproiptv/player/a;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->a:Lcom/google/android/exoplayer2/offline/i;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/offline/k;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->d()Lcom/google/android/exoplayer2/p0/l0/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->b()Lcom/google/android/exoplayer2/p0/b0$b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/offline/k;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/offline/i;

    const/4 v3, 0x2

    const/4 v4, 0x5

    new-instance v5, Ljava/io/File;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->e()Ljava/io/File;

    move-result-object v1

    const-string v6, "actions"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v6, v7, [Lcom/google/android/exoplayer2/offline/g$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/i;-><init>(Lcom/google/android/exoplayer2/offline/k;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/g$a;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->a:Lcom/google/android/exoplayer2/offline/i;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/player/b;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/a;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->a()Lcom/google/android/exoplayer2/p0/m$a;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->e()Ljava/io/File;

    move-result-object v4

    const-string v5, "tracked_actions"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array v4, v7, [Lcom/google/android/exoplayer2/offline/g$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xtreampro/xtreamproiptv/player/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/p0/m$a;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/g$a;)V

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->c:Lcom/xtreampro/xtreamproiptv/player/b;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/a;->a:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/i;->e(Lcom/google/android/exoplayer2/offline/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/p0/m$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/p0/t;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/a;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->b()Lcom/google/android/exoplayer2/p0/b0$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/t;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/p0/m$a;)V

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->d()Lcom/google/android/exoplayer2/p0/l0/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/player/a;->c(Lcom/google/android/exoplayer2/p0/t;Lcom/google/android/exoplayer2/p0/l0/b;)Lcom/google/android/exoplayer2/p0/l0/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/p0/b0$b;
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->f:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/p0/v;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/p0/v;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Lcom/google/android/exoplayer2/offline/i;
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->i()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->a:Lcom/google/android/exoplayer2/offline/i;

    return-object v0
.end method

.method public g()Lcom/xtreampro/xtreamproiptv/player/b;
    .locals 1

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/a;->i()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/player/a;->c:Lcom/xtreampro/xtreamproiptv/player/b;

    return-object v0
.end method
