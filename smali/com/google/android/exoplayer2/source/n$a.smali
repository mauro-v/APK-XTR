.class final Lcom/google/android/exoplayer2/source/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/z;

.field private f:Z

.field final synthetic g:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/n$a;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->k()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/n$a;->f:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/z;->i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->A:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->B:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/source/n;->i:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/n;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->B:I

    :goto_1
    invoke-virtual {p2, v1, p3}, Lcom/google/android/exoplayer2/Format;->d(II)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/n;->j:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/google/android/exoplayer2/l0/e;->h:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/n;->f()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l0/e;->m()V

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/l0/a;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/n$a;->f:Z

    return v3

    :cond_9
    return p3
.end method

.method public o(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->g:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$a;->e:Lcom/google/android/exoplayer2/source/z;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/z;->o(J)I

    move-result p1

    return p1
.end method
