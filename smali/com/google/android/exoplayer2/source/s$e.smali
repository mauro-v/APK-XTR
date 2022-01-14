.class final Lcom/google/android/exoplayer2/source/s$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:I

.field final synthetic f:Lcom/google/android/exoplayer2/source/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$e;->f:Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/s$e;->e:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/s$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/s$e;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$e;->f:Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/s;->K()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$e;->f:Lcom/google/android/exoplayer2/source/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/s$e;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/s;->E(I)Z

    move-result v0

    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$e;->f:Lcom/google/android/exoplayer2/source/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/s$e;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/s;->O(ILcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/l0/e;Z)I

    move-result p1

    return p1
.end method

.method public o(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s$e;->f:Lcom/google/android/exoplayer2/source/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/s$e;->e:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/s;->R(IJ)I

    move-result p1

    return p1
.end method
