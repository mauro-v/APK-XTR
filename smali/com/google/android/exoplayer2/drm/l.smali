.class public Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/n;
.implements Lcom/google/android/exoplayer2/drm/j$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/l$b;,
        Lcom/google/android/exoplayer2/drm/l$c;,
        Lcom/google/android/exoplayer2/drm/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/n<",
        "TT;>;",
        "Lcom/google/android/exoplayer2/drm/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/google/android/exoplayer2/drm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/drm/v;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/q0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/q0/m<",
            "Lcom/google/android/exoplayer2/drm/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Looper;

.field private k:I

.field private l:[B

.field volatile m:Lcom/google/android/exoplayer2/drm/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/l;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/v;Ljava/util/HashMap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/q<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/q0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/exoplayer2/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/q0/e;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/l;->c:Lcom/google/android/exoplayer2/drm/v;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/l;->d:Ljava/util/HashMap;

    new-instance p3, Lcom/google/android/exoplayer2/q0/m;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/q0/m;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/l;->e:Lcom/google/android/exoplayer2/q0/m;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/l;->f:Z

    iput p6, p0, Lcom/google/android/exoplayer2/drm/l;->g:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/drm/l;->k:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    if-eqz p5, :cond_0

    sget-object p3, Lcom/google/android/exoplayer2/d;->d:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 p3, 0x13

    if-lt p1, p3, :cond_0

    const-string p1, "sessionSharing"

    const-string p3, "enable"

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/drm/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/l$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/drm/l$b;-><init>(Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/l$a;)V

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/drm/q;->h(Lcom/google/android/exoplayer2/drm/q$b;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/drm/l;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/l;->k:I

    return p0
.end method

.method private static j(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->h:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/d;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/d;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->i:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/l$d;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/k;->o(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/drm/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->j:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/q0/e;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->j:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->m:Lcom/google/android/exoplayer2/drm/l$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/drm/l$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/l$c;-><init>(Lcom/google/android/exoplayer2/drm/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->m:Lcom/google/android/exoplayer2/drm/l$c;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->l:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/l;->j(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/drm/l$d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/google/android/exoplayer2/drm/l$d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/l$a;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->e:Lcom/google/android/exoplayer2/q0/m;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/l$d;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/q0/m;->b(Lcom/google/android/exoplayer2/q0/m$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/drm/o;

    new-instance v0, Lcom/google/android/exoplayer2/drm/m$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/m$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/m$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/l;->f:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/j;

    move-object v2, p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/j;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/j;->a:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/q0/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    new-instance p2, Lcom/google/android/exoplayer2/drm/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/q;

    iget v6, p0, Lcom/google/android/exoplayer2/drm/l;->k:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/l;->l:[B

    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/l;->d:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/google/android/exoplayer2/drm/l;->c:Lcom/google/android/exoplayer2/drm/v;

    iget-object v11, p0, Lcom/google/android/exoplayer2/drm/l;->e:Lcom/google/android/exoplayer2/q0/m;

    iget v12, p0, Lcom/google/android/exoplayer2/drm/l;->g:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/drm/j;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/j$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/v;Landroid/os/Looper;Lcom/google/android/exoplayer2/q0/m;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/j;->g()V

    return-object v2
.end method

.method public b(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/j;->w()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/j;->s(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->l:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/l;->j(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->h:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/d;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->g:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/j;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/drm/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/m<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/j;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/j;->w()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->e:Lcom/google/android/exoplayer2/q0/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0/m;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method
