.class final Lcom/google/android/exoplayer2/o0/t/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o0/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/o0/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/o0/t/d;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/o0/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/o0/t/f$b;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0/t/f$b;->f:Lcom/google/android/exoplayer2/o0/t/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/o0/t/f$b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/o0/t/f$b;->e:I

    iget p1, p1, Lcom/google/android/exoplayer2/o0/t/f$b;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/o0/t/f$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0/t/f$b;->a(Lcom/google/android/exoplayer2/o0/t/f$b;)I

    move-result p1

    return p1
.end method
