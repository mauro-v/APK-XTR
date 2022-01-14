.class final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/i$d;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->n(Lcom/google/android/exoplayer2/offline/i$d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer2/offline/i$d;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/offline/i;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->i()Lcom/google/android/exoplayer2/scheduler/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/scheduler/a;)V

    return-void
.end method
