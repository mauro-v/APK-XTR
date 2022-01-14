.class public final Lcom/google/android/exoplayer2/source/h0/g/a;
.super Lcom/google/android/exoplayer2/offline/p;
.source ""


# static fields
.field public static final DESERIALIZER:Lcom/google/android/exoplayer2/offline/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/h0/g/a$a;

    const-string v1, "ss"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/h0/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/h0/g/a;->DESERIALIZER:Lcom/google/android/exoplayer2/offline/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/r;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "ss"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/p;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/offline/k;)Lcom/google/android/exoplayer2/offline/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h0/g/a;->j(Lcom/google/android/exoplayer2/offline/k;)Lcom/google/android/exoplayer2/source/h0/g/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/exoplayer2/offline/k;)Lcom/google/android/exoplayer2/source/h0/g/b;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/h0/g/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/g;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/p;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/h0/g/b;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/k;)V

    return-object v0
.end method
