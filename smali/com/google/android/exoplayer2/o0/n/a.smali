.class public final Lcom/google/android/exoplayer2/o0/n/a;
.super Lcom/google/android/exoplayer2/o0/c;
.source ""


# instance fields
.field private final o:Lcom/google/android/exoplayer2/o0/n/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/q0/y;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/q0/y;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q0/y;->F()I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/o0/n/b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/o0/n/b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0/n/a;->o:Lcom/google/android/exoplayer2/o0/n/b;

    return-void
.end method


# virtual methods
.method protected B([BIZ)Lcom/google/android/exoplayer2/o0/n/c;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/o0/n/a;->o:Lcom/google/android/exoplayer2/o0/n/b;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/o0/n/b;->r()V

    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/o0/n/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0/n/a;->o:Lcom/google/android/exoplayer2/o0/n/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o0/n/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/o0/n/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method

.method protected bridge synthetic y([BIZ)Lcom/google/android/exoplayer2/o0/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/o0/n/a;->B([BIZ)Lcom/google/android/exoplayer2/o0/n/c;

    move-result-object p1

    return-object p1
.end method
