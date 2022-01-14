.class public final Lcom/google/android/exoplayer2/source/g0/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0/s/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g0/s/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/g0/s/d;)Lcom/google/android/exoplayer2/p0/f0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/g0/s/d;",
            ")",
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "Lcom/google/android/exoplayer2/source/g0/s/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/g0/s/g;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/g0/s/g;-><init>(Lcom/google/android/exoplayer2/source/g0/s/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0/s/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/p0/f0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/p0/f0$a<",
            "Lcom/google/android/exoplayer2/source/g0/s/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/m;

    new-instance v1, Lcom/google/android/exoplayer2/source/g0/s/g;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/g0/s/g;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0/s/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;-><init>(Lcom/google/android/exoplayer2/p0/f0$a;Ljava/util/List;)V

    return-object v0
.end method
