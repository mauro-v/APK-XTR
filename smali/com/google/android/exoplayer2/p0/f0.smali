.class public final Lcom/google/android/exoplayer2/p0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/d0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/p0/d0$e;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/p0/p;

.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/p0/i0;

.field private final d:Lcom/google/android/exoplayer2/p0/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/p0/f0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/p0/p;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/p0/f0;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;ILcom/google/android/exoplayer2/p0/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;ILcom/google/android/exoplayer2/p0/f0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Lcom/google/android/exoplayer2/p0/p;",
            "I",
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/p0/i0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/p0/i0;-><init>(Lcom/google/android/exoplayer2/p0/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    iput p3, p0, Lcom/google/android/exoplayer2/p0/f0;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/p0/f0;->d:Lcom/google/android/exoplayer2/p0/f0$a;

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/f0$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/p0/f0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/p0/f0;-><init>(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/p0/f0$a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/f0;->a()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/f0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/i0;->j()V

    new-instance v0, Lcom/google/android/exoplayer2/p0/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/f0;->a:Lcom/google/android/exoplayer2/p0/p;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/p0/o;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/p;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/o;->g()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0/i0;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p0/f0;->d:Lcom/google/android/exoplayer2/p0/f0$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/p0/f0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/p0/f0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->l(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/i0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/i0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/f0;->c:Lcom/google/android/exoplayer2/p0/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0/i0;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
