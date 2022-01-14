.class public Lcom/google/android/exoplayer2/k0/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/k0/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/k0/m;

.field private final b:Lcom/google/android/exoplayer2/k0/y;

.field private final c:Lcom/google/android/exoplayer2/k0/b0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/k0/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/k0/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->a:[Lcom/google/android/exoplayer2/k0/m;

    new-instance v0, Lcom/google/android/exoplayer2/k0/y;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k0/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->b:Lcom/google/android/exoplayer2/k0/y;

    new-instance v0, Lcom/google/android/exoplayer2/k0/b0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k0/b0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->c:Lcom/google/android/exoplayer2/k0/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t$d;->a:[Lcom/google/android/exoplayer2/k0/m;

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/k0/t$d;->b:Lcom/google/android/exoplayer2/k0/y;

    aput-object v3, v1, v2

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->b:Lcom/google/android/exoplayer2/k0/y;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/w;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0/y;->s(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0/t$d;->c:Lcom/google/android/exoplayer2/k0/b0;

    iget v2, p1, Lcom/google/android/exoplayer2/w;->a:F

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k0/b0;->k(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0/t$d;->c:Lcom/google/android/exoplayer2/k0/b0;

    iget v3, p1, Lcom/google/android/exoplayer2/w;->b:F

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/k0/b0;->j(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/w;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/w;-><init>(FFZ)V

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->c:Lcom/google/android/exoplayer2/k0/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k0/b0;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->b:Lcom/google/android/exoplayer2/k0/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/y;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()[Lcom/google/android/exoplayer2/k0/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0/t$d;->a:[Lcom/google/android/exoplayer2/k0/m;

    return-object v0
.end method
