.class final Lcom/google/android/exoplayer2/source/f0/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/p0/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/p0/d0$b<",
        "Lcom/google/android/exoplayer2/p0/f0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/exoplayer2/source/f0/f;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/f0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/f$i;->e:Lcom/google/android/exoplayer2/source/f0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f0/f;Lcom/google/android/exoplayer2/source/f0/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/f0/f$i;-><init>(Lcom/google/android/exoplayer2/source/f0/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p0/f0;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/f$i;->e:Lcom/google/android/exoplayer2/source/f0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/f0/f;->z(Lcom/google/android/exoplayer2/p0/f0;JJ)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/p0/f0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/f$i;->e:Lcom/google/android/exoplayer2/source/f0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/f0/f;->C(Lcom/google/android/exoplayer2/p0/f0;JJ)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/f0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/p0/d0$c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/f$i;->e:Lcom/google/android/exoplayer2/source/f0/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/f0/f;->D(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/p0/d0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/f0/f$i;->a(Lcom/google/android/exoplayer2/p0/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/p0/d0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/f0/f$i;->b(Lcom/google/android/exoplayer2/p0/f0;JJ)V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/p0/d0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/p0/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/f0/f$i;->c(Lcom/google/android/exoplayer2/p0/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/p0/d0$c;

    move-result-object p1

    return-object p1
.end method
