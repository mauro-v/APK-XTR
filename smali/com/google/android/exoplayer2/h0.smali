.class public Lcom/google/android/exoplayer2/h0;
.super Lcom/google/android/exoplayer2/b;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/z;
.implements Lcom/google/android/exoplayer2/z$c;
.implements Lcom/google/android/exoplayer2/z$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h0$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/v;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/exoplayer2/video/k;

.field private D:Lcom/google/android/exoplayer2/video/p/a;

.field private E:Z

.field protected final b:[Lcom/google/android/exoplayer2/c0;

.field private final c:Lcom/google/android/exoplayer2/l;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/h0$b;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/k0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/o0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/k0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/p0/g;

.field private final m:Lcom/google/android/exoplayer2/j0/a;

.field private final n:Lcom/google/android/exoplayer2/k0/k;

.field private o:Lcom/google/android/exoplayer2/Format;

.field private p:Lcom/google/android/exoplayer2/Format;

.field private q:Landroid/view/Surface;

.field private r:Z

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/view/TextureView;

.field private u:I

.field private v:I

.field private w:Lcom/google/android/exoplayer2/l0/d;

.field private x:Lcom/google/android/exoplayer2/l0/d;

.field private y:I

.field private z:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/j0/a$a;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/q;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/p0/g;",
            "Lcom/google/android/exoplayer2/j0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    sget-object v8, Lcom/google/android/exoplayer2/q0/g;->a:Lcom/google/android/exoplayer2/q0/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/h0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/j0/a$a;Lcom/google/android/exoplayer2/q0/g;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/f0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/j0/a$a;Lcom/google/android/exoplayer2/q0/g;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f0;",
            "Lcom/google/android/exoplayer2/trackselection/i;",
            "Lcom/google/android/exoplayer2/q;",
            "Lcom/google/android/exoplayer2/drm/n<",
            "Lcom/google/android/exoplayer2/drm/r;",
            ">;",
            "Lcom/google/android/exoplayer2/p0/g;",
            "Lcom/google/android/exoplayer2/j0/a$a;",
            "Lcom/google/android/exoplayer2/q0/g;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b;-><init>()V

    iput-object v9, v0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/p0/g;

    new-instance v1, Lcom/google/android/exoplayer2/h0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/h0$b;-><init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/h0$a;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/h0;->d:Landroid/os/Handler;

    iget-object v6, v0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/f0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/o;Lcom/google/android/exoplayer2/k0/n;Lcom/google/android/exoplayer2/o0/k;Lcom/google/android/exoplayer2/metadata/d;Lcom/google/android/exoplayer2/drm/n;)[Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/exoplayer2/h0;->z:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/h0;->y:I

    sget-object v1, Lcom/google/android/exoplayer2/k0/h;->e:Lcom/google/android/exoplayer2/k0/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->B:Ljava/util/List;

    new-instance v11, Lcom/google/android/exoplayer2/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;-><init>([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p0/g;Lcom/google/android/exoplayer2/q0/g;Landroid/os/Looper;)V

    iput-object v11, v0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {v1, v11, v2}, Lcom/google/android/exoplayer2/j0/a$a;->a(Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/q0/g;)Lcom/google/android/exoplayer2/j0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h0;->n(Lcom/google/android/exoplayer2/z$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h0;->i0(Lcom/google/android/exoplayer2/metadata/d;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h0;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-interface {v9, v1, v2}, Lcom/google/android/exoplayer2/p0/g;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/p0/g$a;)V

    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/l;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/l;->i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/k0/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/k0/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k0/k$c;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h0;->n:Lcom/google/android/exoplayer2/k0/k;

    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->p:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/l0/d;)Lcom/google/android/exoplayer2/l0/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->w:Lcom/google/android/exoplayer2/l0/d;

    return-object p1
.end method

.method static synthetic R(Lcom/google/android/exoplayer2/h0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic U(Lcom/google/android/exoplayer2/h0;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->q0(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/exoplayer2/h0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->k0(II)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->o0()V

    return-void
.end method

.method static synthetic X(Lcom/google/android/exoplayer2/h0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h0;->r0(ZI)V

    return-void
.end method

.method static synthetic Y(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->o:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/h0;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic c0(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/l0/d;)Lcom/google/android/exoplayer2/l0/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->x:Lcom/google/android/exoplayer2/l0/d;

    return-object p1
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/exoplayer2/h0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/h0;->y:I

    return p0
.end method

.method static synthetic f0(Lcom/google/android/exoplayer2/h0;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/h0;->y:I

    return p1
.end method

.method static synthetic g0(Lcom/google/android/exoplayer2/h0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private k0(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h0;->v:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/h0;->u:I

    iput p2, p0, Lcom/google/android/exoplayer2/h0;->v:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/n;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/n;->K(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/h0;->t:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private o0()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/h0;->z:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->n:Lcom/google/android/exoplayer2/k0/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k0/k;->l()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/a0;->n(I)Lcom/google/android/exoplayer2/a0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/a0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a0;->l()Lcom/google/android/exoplayer2/a0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q0(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/a0;->n(I)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/a0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a0;->l()Lcom/google/android/exoplayer2/a0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h0;->r:Z

    return-void
.end method

.method private r0(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/l;->X(ZZ)V

    return-void
.end method

.method private s0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->F()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/q0/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h0;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->j0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/o0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/o0/k;->j(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->D()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/android/exoplayer2/i0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->E()Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->F()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->G()Z

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Landroid/view/TextureView;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->n0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/h0;->q0(Landroid/view/Surface;Z)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/h0;->k0(II)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/h0;->q0(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/h0;->k0(II)V

    :goto_2
    return-void
.end method

.method public J()Lcom/google/android/exoplayer2/trackselection/h;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->J()Lcom/google/android/exoplayer2/trackselection/h;

    move-result-object v0

    return-object v0
.end method

.method public K(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->K(I)I

    move-result p1

    return p1
.end method

.method public L(Lcom/google/android/exoplayer2/video/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M()Lcom/google/android/exoplayer2/z$b;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->n0()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h0;->q0(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/h0;->k0(II)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/p/a;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->D:Lcom/google/android/exoplayer2/video/p/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/a0;->n(I)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/a0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a0;->l()Lcom/google/android/exoplayer2/a0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/w;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a;->W()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/l;->f(IJ)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/video/k;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/video/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/a0;->n(I)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/a0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a0;->l()Lcom/google/android/exoplayer2/a0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->h()Z

    move-result v0

    return v0
.end method

.method public h0(Lcom/google/android/exoplayer2/j0/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j0/a;->O(Lcom/google/android/exoplayer2/j0/b;)V

    return-void
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/metadata/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->j(Z)V

    return-void
.end method

.method public j0(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->s:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->p0(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/j;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->k()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/android/exoplayer2/video/p/a;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->D:Lcom/google/android/exoplayer2/video/p/a;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a0;->n(I)Lcom/google/android/exoplayer2/a0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->l()Lcom/google/android/exoplayer2/a0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/v;->e(Lcom/google/android/exoplayer2/source/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0/a;->X()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/source/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/v;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/w;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->n:Lcom/google/android/exoplayer2/k0/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k0/k;->n(Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->h()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/h0;->r0(ZI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/l;->V(Lcom/google/android/exoplayer2/source/v;ZZ)V

    return-void
.end method

.method public m(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->t:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->I(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->n:Lcom/google/android/exoplayer2/k0/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k0/k;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->W()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->n0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h0;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/h0;->q:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/v;->e(Lcom/google/android/exoplayer2/source/w;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h0;->A:Lcom/google/android/exoplayer2/source/v;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->l:Lcom/google/android/exoplayer2/p0/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h0;->m:Lcom/google/android/exoplayer2/j0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/p0/g;->d(Lcom/google/android/exoplayer2/p0/g$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h0;->B:Ljava/util/List;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/z$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->n(Lcom/google/android/exoplayer2/z$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->o()I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h0;->p0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public p0(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->n0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h0;->s:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h0;->q0(Landroid/view/Surface;Z)V

    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/h0;->k0(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h0;->e:Lcom/google/android/exoplayer2/h0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/h0;->q0(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/h0;->k0(II)V

    :goto_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/o0/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/z$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/z$a;)V

    return-void
.end method

.method public s()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->s()I

    move-result v0

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->setRepeatMode(I)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/video/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->n:Lcom/google/android/exoplayer2/k0/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h0;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k0/k;->o(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h0;->r0(ZI)V

    return-void
.end method

.method public v()Lcom/google/android/exoplayer2/z$c;
    .locals 0

    return-object p0
.end method

.method public w()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Lcom/google/android/exoplayer2/video/k;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->C:Lcom/google/android/exoplayer2/video/k;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h0;->b:[Lcom/google/android/exoplayer2/c0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c0;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/a0$b;)Lcom/google/android/exoplayer2/a0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a0;->n(I)Lcom/google/android/exoplayer2/a0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->l()Lcom/google/android/exoplayer2/a0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h0;->s0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h0;->c:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->z()I

    move-result v0

    return v0
.end method
