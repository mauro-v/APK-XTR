.class final Lcom/google/android/exoplayer2/source/h0/g/a$a;
.super Lcom/google/android/exoplayer2/offline/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/p$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/google/android/exoplayer2/offline/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/h0/g/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/h0/g/a;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method protected c(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/r;
    .locals 1

    if-lez p1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/p$a;->c(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-instance v0, Lcom/google/android/exoplayer2/offline/r;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/r;-><init>(II)V

    return-object v0
.end method
