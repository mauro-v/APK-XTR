.class Lcom/google/android/exoplayer2/m0/y/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/m0/y/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m0/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/q0/x;

.field final synthetic b:Lcom/google/android/exoplayer2/m0/y/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m0/y/d0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->b:Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/q0/x;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/q0/x;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->a:Lcom/google/android/exoplayer2/q0/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q0/j0;Lcom/google/android/exoplayer2/m0/j;Lcom/google/android/exoplayer2/m0/y/e0$d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/q0/y;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->z()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/q0/y;->N(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q0/y;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->a:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/q0/y;->g(Lcom/google/android/exoplayer2/q0/x;I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->a:Lcom/google/android/exoplayer2/q0/x;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->a:Lcom/google/android/exoplayer2/q0/x;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->a:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/q0/x;->p(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->a:Lcom/google/android/exoplayer2/q0/x;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/q0/x;->h(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->b:Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/m0/y/d0;->a(Lcom/google/android/exoplayer2/m0/y/d0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/m0/y/y;

    new-instance v7, Lcom/google/android/exoplayer2/m0/y/d0$b;

    iget-object v8, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->b:Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/m0/y/d0$b;-><init>(Lcom/google/android/exoplayer2/m0/y/d0;I)V

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/m0/y/y;-><init>(Lcom/google/android/exoplayer2/m0/y/x;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->b:Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/m0/y/d0;->j(Lcom/google/android/exoplayer2/m0/y/d0;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->b:Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/m0/y/d0;->n(Lcom/google/android/exoplayer2/m0/y/d0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/m0/y/d0$a;->b:Lcom/google/android/exoplayer2/m0/y/d0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/m0/y/d0;->a(Lcom/google/android/exoplayer2/m0/y/d0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method
