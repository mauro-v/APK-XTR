.class public final Lcom/google/android/exoplayer2/offline/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0/l0/b;

.field private final b:Lcom/google/android/exoplayer2/p0/m$a;

.field private final c:Lcom/google/android/exoplayer2/p0/m$a;

.field private final d:Lcom/google/android/exoplayer2/p0/k$a;

.field private final e:Lcom/google/android/exoplayer2/q0/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/k;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/k$a;Lcom/google/android/exoplayer2/q0/b0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/p0/k$a;Lcom/google/android/exoplayer2/q0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/p0/m$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/k;->c:Lcom/google/android/exoplayer2/p0/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/k;->d:Lcom/google/android/exoplayer2/p0/k$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/q0/b0;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/p0/l0/d;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->c:Lcom/google/android/exoplayer2/p0/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/p0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p0/y;-><init>()V

    :goto_0
    move-object v4, v0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/p0/l0/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    sget-object v3, Lcom/google/android/exoplayer2/p0/x;->a:Lcom/google/android/exoplayer2/p0/x;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/p0/l0/d;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k;ILcom/google/android/exoplayer2/p0/l0/d$a;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->d:Lcom/google/android/exoplayer2/p0/k$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/k$a;->a()Lcom/google/android/exoplayer2/p0/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/p0/l0/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    const-wide/32 v1, 0x200000

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/p0/l0/c;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;J)V

    :goto_1
    move-object v5, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/q0/b0;

    if-nez v0, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/p0/g0;

    const/16 v2, -0x3e8

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/p0/g0;-><init>(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/q0/b0;I)V

    move-object v3, v1

    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/p0/l0/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/p0/l0/d;-><init>(Lcom/google/android/exoplayer2/p0/l0/b;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/k;ILcom/google/android/exoplayer2/p0/l0/d$a;)V

    return-object p1
.end method

.method public b()Lcom/google/android/exoplayer2/p0/l0/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/p0/l0/b;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/q0/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->e:Lcom/google/android/exoplayer2/q0/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/q0/b0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q0/b0;-><init>()V

    :goto_0
    return-object v0
.end method
