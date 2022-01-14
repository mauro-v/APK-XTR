.class final Lcom/google/android/exoplayer2/source/h0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Lcom/google/android/exoplayer2/source/a0$a<",
        "Lcom/google/android/exoplayer2/source/e0/g<",
        "Lcom/google/android/exoplayer2/source/h0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/h0/c$a;

.field private final f:Lcom/google/android/exoplayer2/p0/k0;

.field private final g:Lcom/google/android/exoplayer2/p0/e0;

.field private final h:Lcom/google/android/exoplayer2/p0/c0;

.field private final i:Lcom/google/android/exoplayer2/source/w$a;

.field private final j:Lcom/google/android/exoplayer2/p0/e;

.field private final k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final l:Lcom/google/android/exoplayer2/source/p;

.field private m:Lcom/google/android/exoplayer2/source/u$a;

.field private n:Lcom/google/android/exoplayer2/source/h0/f/a;

.field private o:[Lcom/google/android/exoplayer2/source/e0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/h0/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/source/a0;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h0/f/a;Lcom/google/android/exoplayer2/source/h0/c$a;Lcom/google/android/exoplayer2/p0/k0;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;Lcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/p0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->n:Lcom/google/android/exoplayer2/source/h0/f/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h0/d;->e:Lcom/google/android/exoplayer2/source/h0/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h0/d;->f:Lcom/google/android/exoplayer2/p0/k0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/h0/d;->g:Lcom/google/android/exoplayer2/p0/e0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/h0/d;->h:Lcom/google/android/exoplayer2/p0/c0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/h0/d;->i:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/h0/d;->j:Lcom/google/android/exoplayer2/p0/e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h0/d;->l:Lcom/google/android/exoplayer2/source/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/h0/d;->k(Lcom/google/android/exoplayer2/source/h0/f/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/h0/d;->o(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/w$a;->z()V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/trackselection/g;J)Lcom/google/android/exoplayer2/source/e0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "J)",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/h0/c;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/h0/d;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/h0/d;->e:Lcom/google/android/exoplayer2/source/h0/c$a;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/h0/d;->g:Lcom/google/android/exoplayer2/p0/e0;

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/h0/d;->n:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/h0/d;->f:Lcom/google/android/exoplayer2/p0/k0;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/h0/c$a;->a(Lcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/source/h0/f/a;ILcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/p0/k0;)Lcom/google/android/exoplayer2/source/h0/c;

    move-result-object v4

    new-instance v12, Lcom/google/android/exoplayer2/source/e0/g;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/h0/d;->n:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/h0/f/a;->f:[Lcom/google/android/exoplayer2/source/h0/f/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/h0/f/a$b;->a:I

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/h0/d;->j:Lcom/google/android/exoplayer2/p0/e;

    iget-object v9, v11, Lcom/google/android/exoplayer2/source/h0/d;->h:Lcom/google/android/exoplayer2/p0/c0;

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/h0/d;->i:Lcom/google/android/exoplayer2/source/w$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/e0/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/e0/h;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/p0/e;JLcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;)V

    return-object v12
.end method

.method private static k(Lcom/google/android/exoplayer2/source/h0/f/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/f/a;->f:[Lcom/google/android/exoplayer2/source/h0/f/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h0/f/a;->f:[Lcom/google/android/exoplayer2/source/h0/f/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h0/f/a;->f:[Lcom/google/android/exoplayer2/source/h0/f/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/h0/f/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method private static o(I)[Lcom/google/android/exoplayer2/source/e0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/h0/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/google/android/exoplayer2/source/e0/g;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->c(J)Z

    move-result p1

    return p1
.end method

.method public e(JLcom/google/android/exoplayer2/g0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/exoplayer2/source/e0/g;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0/g;->e(JLcom/google/android/exoplayer2/g0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->p:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h0/d;->s(Lcom/google/android/exoplayer2/source/e0/g;)V

    return-void
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/e0/g;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0/g;->M()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/h0/d;->d(Lcom/google/android/exoplayer2/trackselection/g;J)Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/h0/d;->o(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->l:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->p:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->g:Lcom/google/android/exoplayer2/p0/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/e0;->a()V

    return-void
.end method

.method public n(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/e0/g;->O(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->i:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->q:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->m:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/u$a;->l(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/h0/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->m:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0/g;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0/g;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->m:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->i:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->A()V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/h0/f/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->n:Lcom/google/android/exoplayer2/source/h0/f/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0/d;->o:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0/g;->B()Lcom/google/android/exoplayer2/source/e0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/h0/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/h0/c;->b(Lcom/google/android/exoplayer2/source/h0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0/d;->m:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method
