.class public final Lcom/google/android/exoplayer2/offline/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/offline/r;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/offline/r;->e:I

    iput p2, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    iput p3, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/r;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/offline/r;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/offline/r;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    iget p1, p1, Lcom/google/android/exoplayer2/offline/r;->g:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/r;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/r;->a(Lcom/google/android/exoplayer2/offline/r;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/offline/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/r;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/r;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/offline/r;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/offline/r;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    iget p1, p1, Lcom/google/android/exoplayer2/offline/r;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/r;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/offline/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/r;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
