.class public final Lcom/google/android/exoplayer2/k0/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/k0/d0;->a:I

    const-string v0, "WAVE"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/k0/d0;->b:I

    const-string v0, "fmt "

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/k0/d0;->c:I

    const-string v0, "data"

    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/m0;->D(Ljava/lang/String;)I

    return-void
.end method

.method public static a(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0xfffe

    if-eq p0, v0, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/high16 p0, 0x10000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/16 p0, 0x20

    if-ne p1, p0, :cond_3

    const/4 v1, 0x4

    :cond_3
    return v1

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/m0;->I(I)I

    move-result p0

    return p0
.end method
