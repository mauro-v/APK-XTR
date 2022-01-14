.class final Lcom/google/android/exoplayer2/source/e0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private final d:Lcom/google/android/exoplayer2/m0/g;

.field public e:Lcom/google/android/exoplayer2/Format;

.field private f:Lcom/google/android/exoplayer2/m0/r;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->c:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lcom/google/android/exoplayer2/m0/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m0/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->d:Lcom/google/android/exoplayer2/m0/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m0/i;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/m0/r;->a(Lcom/google/android/exoplayer2/m0/i;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/q0/y;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/m0/r;->b(Lcom/google/android/exoplayer2/q0/y;I)V

    return-void
.end method

.method public c(JIIILcom/google/android/exoplayer2/m0/r$a;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->d:Lcom/google/android/exoplayer2/m0/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/m0/r;->c(JIIILcom/google/android/exoplayer2/m0/r$a;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/e0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->d:Lcom/google/android/exoplayer2/m0/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->a:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0/e$b;->a(II)Lcom/google/android/exoplayer2/m0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/m0/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/m0/r;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method
