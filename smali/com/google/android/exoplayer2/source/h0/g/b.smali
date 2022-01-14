.class public final Lcom/google/android/exoplayer2/source/h0/g/b;
.super Lcom/google/android/exoplayer2/offline/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/q<",
        "Lcom/google/android/exoplayer2/source/h0/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/k;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/h0/f/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/q;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/k;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/h0/g/b;->h(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/f/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/offline/l;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lcom/google/android/exoplayer2/source/h0/f/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h0/g/b;->i(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/h0/f/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/google/android/exoplayer2/p0/m;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/h0/f/a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/h0/f/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/h0/f/b;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/p0/f0;->g(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/p0/f0$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h0/f/a;

    return-object p1
.end method

.method protected i(Lcom/google/android/exoplayer2/p0/m;Lcom/google/android/exoplayer2/source/h0/f/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p0/m;",
            "Lcom/google/android/exoplayer2/source/h0/f/a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/q$a;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/h0/f/a;->f:[Lcom/google/android/exoplayer2/source/h0/f/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/h0/f/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer2/source/h0/f/a$b;->k:I

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/google/android/exoplayer2/offline/q$a;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/h0/f/a$b;->e(I)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/exoplayer2/p0/p;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/h0/f/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/p0/p;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/offline/q$a;-><init>(JLcom/google/android/exoplayer2/p0/p;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
