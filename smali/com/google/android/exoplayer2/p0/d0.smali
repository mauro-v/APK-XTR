.class public final Lcom/google/android/exoplayer2/p0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p0/d0$g;,
        Lcom/google/android/exoplayer2/p0/d0$d;,
        Lcom/google/android/exoplayer2/p0/d0$c;,
        Lcom/google/android/exoplayer2/p0/d0$f;,
        Lcom/google/android/exoplayer2/p0/d0$b;,
        Lcom/google/android/exoplayer2/p0/d0$e;,
        Lcom/google/android/exoplayer2/p0/d0$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/p0/d0$c;

.field public static final e:Lcom/google/android/exoplayer2/p0/d0$c;

.field public static final f:Lcom/google/android/exoplayer2/p0/d0$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer2/p0/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/p0/d0$d<",
            "+",
            "Lcom/google/android/exoplayer2/p0/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/d0;->g(ZJ)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p0/d0;->d:Lcom/google/android/exoplayer2/p0/d0$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/d0;->g(ZJ)Lcom/google/android/exoplayer2/p0/d0$c;

    new-instance v0, Lcom/google/android/exoplayer2/p0/d0$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/p0/d0$c;-><init>(IJLcom/google/android/exoplayer2/p0/d0$a;)V

    sput-object v0, Lcom/google/android/exoplayer2/p0/d0;->e:Lcom/google/android/exoplayer2/p0/d0$c;

    new-instance v0, Lcom/google/android/exoplayer2/p0/d0$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/p0/d0$c;-><init>(IJLcom/google/android/exoplayer2/p0/d0$a;)V

    sput-object v0, Lcom/google/android/exoplayer2/p0/d0;->f:Lcom/google/android/exoplayer2/p0/d0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/m0;->Y(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/d0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/p0/d0;)Lcom/google/android/exoplayer2/p0/d0$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p0/d0;->b:Lcom/google/android/exoplayer2/p0/d0$d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/p0/d0;Lcom/google/android/exoplayer2/p0/d0$d;)Lcom/google/android/exoplayer2/p0/d0$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/d0;->b:Lcom/google/android/exoplayer2/p0/d0$d;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/p0/d0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/d0;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/p0/d0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/p0/d0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/p0/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/p0/d0$c;-><init>(IJLcom/google/android/exoplayer2/p0/d0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p0/d0;->i(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->b:Lcom/google/android/exoplayer2/p0/d0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0/d0$d;->a(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->b:Lcom/google/android/exoplayer2/p0/d0$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->b:Lcom/google/android/exoplayer2/p0/d0$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/google/android/exoplayer2/p0/d0$d;->e:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p0/d0$d;->e(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p0/d0;->k(Lcom/google/android/exoplayer2/p0/d0$f;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/p0/d0$f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->b:Lcom/google/android/exoplayer2/p0/d0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p0/d0$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/p0/d0$g;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/p0/d0$g;-><init>(Lcom/google/android/exoplayer2/p0/d0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/p0/d0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/p0/d0$e;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/p0/d0$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/d0;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/exoplayer2/p0/d0$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/p0/d0$d;-><init>(Lcom/google/android/exoplayer2/p0/d0;Landroid/os/Looper;Lcom/google/android/exoplayer2/p0/d0$e;Lcom/google/android/exoplayer2/p0/d0$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/p0/d0$d;->f(J)V

    return-wide v8
.end method
