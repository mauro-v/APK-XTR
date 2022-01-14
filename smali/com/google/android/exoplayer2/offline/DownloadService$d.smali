.class final Lcom/google/android/exoplayer2/offline/DownloadService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/a;

.field private final c:Lcom/google/android/exoplayer2/scheduler/c;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/scheduler/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a;Lcom/google/android/exoplayer2/scheduler/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/scheduler/a;",
            "Lcom/google/android/exoplayer2/scheduler/c;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->b:Lcom/google/android/exoplayer2/scheduler/a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->d:Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/scheduler/b;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/exoplayer2/scheduler/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/b$d;Lcom/google/android/exoplayer2/scheduler/a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->e:Lcom/google/android/exoplayer2/scheduler/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a;Lcom/google/android/exoplayer2/scheduler/c;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService$d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a;Lcom/google/android/exoplayer2/scheduler/c;Ljava/lang/Class;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->d:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/scheduler/c;->cancel()Z

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->b:Lcom/google/android/exoplayer2/scheduler/a;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/scheduler/c;->a(Lcom/google/android/exoplayer2/scheduler/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DownloadService"

    const-string v0, "Scheduling downloads failed."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->e:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/b;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->e:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/b;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/scheduler/c;->cancel()Z

    :cond_0
    return-void
.end method
