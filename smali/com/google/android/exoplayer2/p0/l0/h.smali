.class public Lcom/google/android/exoplayer2/p0/l0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/p0/l0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p0/l0/h;->h:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/p0/l0/h;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p0/l0/h;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p0/l0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/p0/l0/h;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/l0/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p0/l0/h;->a(Lcom/google/android/exoplayer2/p0/l0/h;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p0/l0/h;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p0/l0/h;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
