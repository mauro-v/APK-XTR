.class final Lcom/google/android/exoplayer2/o0/m/b;
.super Lcom/google/android/exoplayer2/o0/b;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/o0/b;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/o0/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/o0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lcom/google/android/exoplayer2/o0/m/b;->s:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/o0/m/b;)I
    .locals 1

    iget p1, p1, Lcom/google/android/exoplayer2/o0/m/b;->s:I

    iget v0, p0, Lcom/google/android/exoplayer2/o0/m/b;->s:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/o0/m/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0/m/b;->a(Lcom/google/android/exoplayer2/o0/m/b;)I

    move-result p1

    return p1
.end method
