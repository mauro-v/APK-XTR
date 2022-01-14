.class public final Lcom/google/android/exoplayer2/source/t;
.super Lcom/google/android/exoplayer2/source/l;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/t$b;
    }
.end annotation


# instance fields
.field private final j:Landroid/net/Uri;

.field private final k:Lcom/google/android/exoplayer2/p0/m$a;

.field private final l:Lcom/google/android/exoplayer2/m0/k;

.field private final m:Lcom/google/android/exoplayer2/p0/c0;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Ljava/lang/Object;

.field private q:J

.field private r:Z

.field private s:Lcom/google/android/exoplayer2/p0/k0;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/m0/k;Lcom/google/android/exoplayer2/p0/c0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/p0/m$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/t;->l:Lcom/google/android/exoplayer2/m0/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/t;->m:Lcom/google/android/exoplayer2/p0/c0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/t;->n:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/exoplayer2/source/t;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->q:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/t;->p:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/m0/k;Lcom/google/android/exoplayer2/p0/c0;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/t;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m$a;Lcom/google/android/exoplayer2/m0/k;Lcom/google/android/exoplayer2/p0/c0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private q(JZ)V
    .locals 6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->q:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/t;->r:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/t;->q:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/t;->r:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/t;->p:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/b0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->o(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/p0/e;J)Lcom/google/android/exoplayer2/source/u;
    .locals 10

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/p0/m$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/p0/m$a;->a()Lcom/google/android/exoplayer2/p0/m;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/t;->s:Lcom/google/android/exoplayer2/p0/k0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/p0/m;->c(Lcom/google/android/exoplayer2/p0/k0;)V

    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->j:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/t;->l:Lcom/google/android/exoplayer2/m0/k;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/m0/k;->a()[Lcom/google/android/exoplayer2/m0/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->m:Lcom/google/android/exoplayer2/p0/c0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->j(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/source/w$a;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/t;->n:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer2/source/t;->o:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/s;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/p0/m;[Lcom/google/android/exoplayer2/m0/h;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/source/s$c;Lcom/google/android/exoplayer2/p0/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public f(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/t;->r:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/t;->q(JZ)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/s;->P()V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/p0/k0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->s:Lcom/google/android/exoplayer2/p0/k0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->q:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/t;->r:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/t;->q(JZ)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
