.class final Lcom/google/android/exoplayer2/offline/n$a;
.super Lcom/google/android/exoplayer2/offline/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/g$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/n$a;->b(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/n;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/n;
    .locals 3

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/offline/n;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/offline/n;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object v2
.end method
