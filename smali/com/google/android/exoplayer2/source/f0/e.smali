.class final Lcom/google/android/exoplayer2/source/f0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;
.implements Lcom/google/android/exoplayer2/source/a0$a;
.implements Lcom/google/android/exoplayer2/source/e0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/u;",
        "Lcom/google/android/exoplayer2/source/a0$a<",
        "Lcom/google/android/exoplayer2/source/e0/g<",
        "Lcom/google/android/exoplayer2/source/f0/c;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/e0/g$b<",
        "Lcom/google/android/exoplayer2/source/f0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field private final f:Lcom/google/android/exoplayer2/source/f0/c$a;

.field private final g:Lcom/google/android/exoplayer2/p0/k0;

.field private final h:Lcom/google/android/exoplayer2/p0/c0;

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/p0/e0;

.field private final k:Lcom/google/android/exoplayer2/p0/e;

.field private final l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final m:[Lcom/google/android/exoplayer2/source/f0/e$a;

.field private final n:Lcom/google/android/exoplayer2/source/p;

.field private final o:Lcom/google/android/exoplayer2/source/f0/l;

.field private final p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/f0/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/f0/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/w$a;

.field private r:Lcom/google/android/exoplayer2/source/u$a;

.field private s:[Lcom/google/android/exoplayer2/source/e0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/f0/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lcom/google/android/exoplayer2/source/f0/k;

.field private u:Lcom/google/android/exoplayer2/source/a0;

.field private v:Lcom/google/android/exoplayer2/source/f0/m/b;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/f0/m/b;ILcom/google/android/exoplayer2/source/f0/c$a;Lcom/google/android/exoplayer2/p0/k0;Lcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;JLcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/p0/e;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/f0/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->e:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/e;->v:Lcom/google/android/exoplayer2/source/f0/m/b;

    iput p3, p0, Lcom/google/android/exoplayer2/source/f0/e;->w:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f0/e;->f:Lcom/google/android/exoplayer2/source/f0/c$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/f0/e;->g:Lcom/google/android/exoplayer2/p0/k0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/f0/e;->h:Lcom/google/android/exoplayer2/p0/c0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/f0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/f0/e;->i:J

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/f0/e;->j:Lcom/google/android/exoplayer2/p0/e0;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/f0/e;->k:Lcom/google/android/exoplayer2/p0/e;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/f0/e;->n:Lcom/google/android/exoplayer2/source/p;

    new-instance p1, Lcom/google/android/exoplayer2/source/f0/l;

    invoke-direct {p1, p2, p13, p11}, Lcom/google/android/exoplayer2/source/f0/l;-><init>(Lcom/google/android/exoplayer2/source/f0/m/b;Lcom/google/android/exoplayer2/source/f0/l$b;Lcom/google/android/exoplayer2/p0/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->o:Lcom/google/android/exoplayer2/source/f0/l;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/f0/e;->C(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/f0/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->t:[Lcom/google/android/exoplayer2/source/f0/k;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->p:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    invoke-interface {p12, p1}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->u:Lcom/google/android/exoplayer2/source/a0;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/f0/m/b;->d(I)Lcom/google/android/exoplayer2/source/f0/m/f;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/f0/m/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/e;->x:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0/m/f;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/f0/e;->u(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0/e;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/f0/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->m:[Lcom/google/android/exoplayer2/source/f0/e$a;

    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/w$a;->z()V

    return-void
.end method

.method private static A(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/f0/m/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/f0/m/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/f0/m/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/f0/m/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/f0/e;->A(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/f0/e;->z(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static C(I)[Lcom/google/android/exoplayer2/source/e0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/f0/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/google/android/exoplayer2/source/e0/g;

    return-object p0
.end method

.method private F([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/e0/g;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/e0/g;->N(Lcom/google/android/exoplayer2/source/e0/g$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/e0/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private G([Lcom/google/android/exoplayer2/trackselection/g;[Lcom/google/android/exoplayer2/source/z;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/r;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/f0/e;->x(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/r;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/e0/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/e0/g$a;->e:Lcom/google/android/exoplayer2/source/e0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/e0/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private H([Lcom/google/android/exoplayer2/trackselection/g;[Lcom/google/android/exoplayer2/source/z;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aput-boolean v3, p3, v1

    aget v2, p6, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/e;->m:[Lcom/google/android/exoplayer2/source/f0/e$a;

    aget-object v2, v3, v2

    iget v3, v2, Lcom/google/android/exoplayer2/source/f0/e$a;->c:I

    if-nez v3, :cond_0

    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/google/android/exoplayer2/source/f0/e;->s(Lcom/google/android/exoplayer2/source/f0/e$a;Lcom/google/android/exoplayer2/trackselection/g;J)Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/e;->x:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/f0/e$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/f0/m/e;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/source/f0/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/f0/e;->v:Lcom/google/android/exoplayer2/source/f0/m/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/f0/m/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/f0/k;-><init>(Lcom/google/android/exoplayer2/source/f0/m/e;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0/e;->m:[Lcom/google/android/exoplayer2/source/f0/e$a;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/f0/e$a;->c:I

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/f0/e;->x(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance p3, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/f0/e$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/e0/g;->P(JI)Lcom/google/android/exoplayer2/source/e0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static k(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/f0/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/f0/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/f0/m/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f0/m/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "application/x-emsg"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lcom/google/android/exoplayer2/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/f0/e$a;->c(I)Lcom/google/android/exoplayer2/source/f0/e$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/f0/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/f0/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, p1, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/f0/m/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/f0/m/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/f0/m/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/f0/m/i;->a:Lcom/google/android/exoplayer2/Format;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/f0/m/a;

    add-int/lit8 v7, v4, 0x1

    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, p5, v4

    iget v8, v6, Lcom/google/android/exoplayer2/source/f0/m/a;->b:I

    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/f0/e$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/f0/e$a;

    move-result-object v8

    aput-object v8, p6, v4

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lcom/google/android/exoplayer2/source/f0/m/a;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v8, v10, v8}, Lcom/google/android/exoplayer2/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v15, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, p5, v7

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/f0/e$a;->b([II)Lcom/google/android/exoplayer2/source/f0/e$a;

    move-result-object v13

    aput-object v13, p6, v7

    :cond_4
    if-eq v9, v10, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/f0/m/a;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/cea-608"

    invoke-static {v6, v7, v1, v8}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, p5, v9

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/f0/e$a;->a([II)Lcom/google/android/exoplayer2/source/f0/e$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private s(Lcom/google/android/exoplayer2/source/f0/e$a;Lcom/google/android/exoplayer2/trackselection/g;J)Lcom/google/android/exoplayer2/source/e0/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/f0/e$a;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "J)",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/f0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [Lcom/google/android/exoplayer2/Format;

    iget v4, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/f0/e;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v8, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->f:I

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    aput v4, v2, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v8, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->g:I

    if-eq v8, v5, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    iget-object v5, v12, Lcom/google/android/exoplayer2/source/f0/e;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v6, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->g:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    aput v6, v2, v4

    move v4, v5

    :cond_3
    if-ge v4, v1, :cond_4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    move-object v3, v2

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/f0/e;->v:Lcom/google/android/exoplayer2/source/f0/m/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/f0/m/b;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/f0/e;->o:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/f0/l;->k()Lcom/google/android/exoplayer2/source/f0/l$c;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v11, v1

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/f0/e;->f:Lcom/google/android/exoplayer2/source/f0/c$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/f0/e;->j:Lcom/google/android/exoplayer2/p0/e0;

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/f0/e;->v:Lcom/google/android/exoplayer2/source/f0/m/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/f0/e;->w:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->a:[I

    iget v5, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->b:I

    iget-wide v6, v12, Lcom/google/android/exoplayer2/source/f0/e;->i:J

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/f0/e;->g:Lcom/google/android/exoplayer2/p0/k0;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    invoke-interface/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/f0/c$a;->a(Lcom/google/android/exoplayer2/p0/e0;Lcom/google/android/exoplayer2/source/f0/m/b;I[ILcom/google/android/exoplayer2/trackselection/g;IJZZLcom/google/android/exoplayer2/source/f0/l$c;Lcom/google/android/exoplayer2/p0/k0;)Lcom/google/android/exoplayer2/source/f0/c;

    move-result-object v5

    new-instance v13, Lcom/google/android/exoplayer2/source/e0/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/f0/e$a;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/f0/e;->k:Lcom/google/android/exoplayer2/p0/e;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/f0/e;->h:Lcom/google/android/exoplayer2/p0/c0;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/f0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/e0/g;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/e0/h;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/p0/e;JLcom/google/android/exoplayer2/p0/c0;Lcom/google/android/exoplayer2/source/w$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/f0/e;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static u(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/f0/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/f0/e;->w(Ljava/util/List;)[[I

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/f0/e;->B(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-array v7, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v8, v0, [Lcom/google/android/exoplayer2/source/f0/e$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/f0/e;->o(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/f0/e$a;)I

    move-result p0

    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/source/f0/e;->k(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/f0/e$a;I)V

    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/util/List;)Lcom/google/android/exoplayer2/source/f0/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/f0/m/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/f0/m/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f0/m/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Ljava/util/List;)[[I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/f0/m/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/f0/m/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [[I

    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    aput-boolean v7, v4, v5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/f0/m/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/f0/m/a;->e:Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/f0/e;->v(Ljava/util/List;)Lcom/google/android/exoplayer2/source/f0/m/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/f0/m/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/q0/m0;->l0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    add-int/2addr v9, v7

    new-array v10, v9, [I

    aput v5, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    array-length v13, v8

    if-ge v11, v13, :cond_4

    aget-object v13, v8, v11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v14, :cond_3

    aput-boolean v7, v4, v13

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ge v12, v9, :cond_5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :cond_5
    add-int/lit8 v7, v6, 0x1

    aput-object v10, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v0, :cond_7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_7
    return-object v3
.end method

.method private x(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0/e;->m:[Lcom/google/android/exoplayer2/source/f0/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/f0/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/f0/e;->m:[Lcom/google/android/exoplayer2/source/f0/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/f0/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private y([Lcom/google/android/exoplayer2/trackselection/g;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f0/e;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/g;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static z(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/f0/m/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/f0/m/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/f0/m/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/f0/m/d;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/f0/m/d;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public D(Lcom/google/android/exoplayer2/source/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/f0/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->r:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->o:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f0/l;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/e0/g;->N(Lcom/google/android/exoplayer2/source/e0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->r:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->A()V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/source/f0/m/b;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->v:Lcom/google/android/exoplayer2/source/f0/m/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/f0/e;->w:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->o:Lcom/google/android/exoplayer2/source/f0/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f0/l;->p(Lcom/google/android/exoplayer2/source/f0/m/b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0/g;->B()Lcom/google/android/exoplayer2/source/e0/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/f0/c;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/f0/c;->d(Lcom/google/android/exoplayer2/source/f0/m/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->r:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a0$a;->i(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/f0/m/b;->d(I)Lcom/google/android/exoplayer2/source/f0/m/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f0/m/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->t:[Lcom/google/android/exoplayer2/source/f0/k;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/f0/e;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/f0/m/e;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/f0/m/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/f0/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f0/m/b;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/f0/m/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/f0/k;->e(Lcom/google/android/exoplayer2/source/f0/m/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->u:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->u:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->c(J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/source/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/f0/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/f0/l$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f0/l$c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(JLcom/google/android/exoplayer2/g0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->u:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->u:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->g(J)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f0/e;->D(Lcom/google/android/exoplayer2/source/e0/g;)V

    return-void
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/f0/e;->y([Lcom/google/android/exoplayer2/trackselection/g;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f0/e;->F([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/z;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/f0/e;->G([Lcom/google/android/exoplayer2/trackselection/g;[Lcom/google/android/exoplayer2/source/z;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/f0/e;->H([Lcom/google/android/exoplayer2/trackselection/g;[Lcom/google/android/exoplayer2/source/z;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/e0/g;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/f0/k;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/f0/k;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/f0/e;->C(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/f0/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->t:[Lcom/google/android/exoplayer2/source/f0/k;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->n:Lcom/google/android/exoplayer2/source/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/p;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->u:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->j:Lcom/google/android/exoplayer2/p0/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p0/e0;->a()V

    return-void
.end method

.method public n(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/e0/g;->O(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->t:[Lcom/google/android/exoplayer2/source/f0/k;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/f0/k;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public p()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->q:Lcom/google/android/exoplayer2/source/w$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w$a;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->y:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/u$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0/e;->r:Lcom/google/android/exoplayer2/source/u$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/u$a;->l(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->l:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0/e;->s:[Lcom/google/android/exoplayer2/source/e0/g;

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
