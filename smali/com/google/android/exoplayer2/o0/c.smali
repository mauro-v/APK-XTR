.class public abstract Lcom/google/android/exoplayer2/o0/c;
.super Lcom/google/android/exoplayer2/l0/g;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/o0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/l0/g<",
        "Lcom/google/android/exoplayer2/o0/i;",
        "Lcom/google/android/exoplayer2/o0/j;",
        "Lcom/google/android/exoplayer2/o0/g;",
        ">;",
        "Lcom/google/android/exoplayer2/o0/f;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/o0/i;

    new-array v0, v0, [Lcom/google/android/exoplayer2/o0/j;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/l0/g;-><init>([Lcom/google/android/exoplayer2/l0/e;[Lcom/google/android/exoplayer2/l0/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0/c;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l0/g;->u(I)V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/exoplayer2/o0/j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/l0/g;->r(Lcom/google/android/exoplayer2/l0/f;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lcom/google/android/exoplayer2/l0/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/c;->v()Lcom/google/android/exoplayer2/o0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic h()Lcom/google/android/exoplayer2/l0/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0/c;->w()Lcom/google/android/exoplayer2/o0/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0/c;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/o0/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/google/android/exoplayer2/l0/e;Lcom/google/android/exoplayer2/l0/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/o0/i;

    check-cast p2, Lcom/google/android/exoplayer2/o0/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0/c;->z(Lcom/google/android/exoplayer2/o0/i;Lcom/google/android/exoplayer2/o0/j;Z)Lcom/google/android/exoplayer2/o0/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic r(Lcom/google/android/exoplayer2/l0/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/o0/j;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0/c;->A(Lcom/google/android/exoplayer2/o0/j;)V

    return-void
.end method

.method protected final v()Lcom/google/android/exoplayer2/o0/i;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/o0/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0/i;-><init>()V

    return-object v0
.end method

.method protected final w()Lcom/google/android/exoplayer2/o0/j;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/o0/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/o0/d;-><init>(Lcom/google/android/exoplayer2/o0/c;)V

    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/o0/g;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/o0/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/o0/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract y([BIZ)Lcom/google/android/exoplayer2/o0/e;
.end method

.method protected final z(Lcom/google/android/exoplayer2/o0/i;Lcom/google/android/exoplayer2/o0/j;Z)Lcom/google/android/exoplayer2/o0/g;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l0/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/o0/c;->y([BIZ)Lcom/google/android/exoplayer2/o0/e;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/exoplayer2/l0/e;->h:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/o0/i;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/o0/j;->y(JLcom/google/android/exoplayer2/o0/e;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l0/a;->n(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/o0/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
