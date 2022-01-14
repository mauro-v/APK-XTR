.class final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/u$a;
.implements Lcom/google/android/exoplayer2/trackselection/i$a;
.implements Lcom/google/android/exoplayer2/source/v$b;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$d;,
        Lcom/google/android/exoplayer2/m$b;,
        Lcom/google/android/exoplayer2/m$c;,
        Lcom/google/android/exoplayer2/m$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/exoplayer2/m$e;

.field private H:J

.field private I:I

.field private final e:[Lcom/google/android/exoplayer2/c0;

.field private final f:[Lcom/google/android/exoplayer2/d0;

.field private final g:Lcom/google/android/exoplayer2/trackselection/i;

.field private final h:Lcom/google/android/exoplayer2/trackselection/j;

.field private final i:Lcom/google/android/exoplayer2/q;

.field private final j:Lcom/google/android/exoplayer2/p0/g;

.field private final k:Lcom/google/android/exoplayer2/q0/p;

.field private final l:Landroid/os/HandlerThread;

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/google/android/exoplayer2/i0$c;

.field private final o:Lcom/google/android/exoplayer2/i0$b;

.field private final p:J

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/h;

.field private final s:Lcom/google/android/exoplayer2/m$d;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/exoplayer2/q0/g;

.field private final v:Lcom/google/android/exoplayer2/t;

.field private w:Lcom/google/android/exoplayer2/g0;

.field private x:Lcom/google/android/exoplayer2/v;

.field private y:Lcom/google/android/exoplayer2/source/v;

.field private z:[Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p0/g;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/q0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->g:Lcom/google/android/exoplayer2/trackselection/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/trackselection/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    iput-object p5, p0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/p0/g;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/m;->B:Z

    iput p7, p0, Lcom/google/android/exoplayer2/m;->D:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/m;->E:Z

    iput-object p9, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Handler;

    iput-object p10, p0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/q0/g;

    new-instance p6, Lcom/google/android/exoplayer2/t;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/t;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/q;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/m;->p:J

    invoke-interface {p4}, Lcom/google/android/exoplayer2/q;->b()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/m;->q:Z

    sget-object p4, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/g0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/g0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/v;->g(JLcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    new-instance p3, Lcom/google/android/exoplayer2/m$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/m$d;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/d0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->f:[Lcom/google/android/exoplayer2/d0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/c0;->e(I)V

    iget-object p6, p0, Lcom/google/android/exoplayer2/m;->f:[Lcom/google/android/exoplayer2/d0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/c0;->k()Lcom/google/android/exoplayer2/d0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lcom/google/android/exoplayer2/q0/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    new-instance p1, Lcom/google/android/exoplayer2/i0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    new-instance p1, Lcom/google/android/exoplayer2/i0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/i;->b(Lcom/google/android/exoplayer2/trackselection/i$a;Lcom/google/android/exoplayer2/p0/g;)V

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/q0/g;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/q0/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    return-void
.end method

.method private B()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->d0(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/m;->s(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/w;->a:F

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/q;->e(JF)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/m;->d0(Z)V

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->d(J)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->d(Lcom/google/android/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m$d;->a(Lcom/google/android/exoplayer2/m$d;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/m$d;->b(Lcom/google/android/exoplayer2/m$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/m$d;->c(Lcom/google/android/exoplayer2/m$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->f(Lcom/google/android/exoplayer2/v;)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->o()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/r;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->m()V

    :cond_3
    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->h()V

    return-void
.end method

.method private F(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->d:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/m$c;->f:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/m$c;->g:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/m;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/m$c;->h:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/m$c;->f:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/m$c;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/google/android/exoplayer2/m$c;->h:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/m$c;->f:I

    if-ne v3, v0, :cond_b

    iget-wide v3, v1, Lcom/google/android/exoplayer2/m$c;->g:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    cmp-long v5, v3, p3

    if-gtz v5, :cond_b

    iget-object v3, v1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/m;->b0(Lcom/google/android/exoplayer2/a0;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/m;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget v1, p0, Lcom/google/android/exoplayer2/m;->I:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/m;->I:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    :goto_7
    return-void
.end method

.method private G()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/t;->u(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->H:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/t;->m(JLcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->E()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->f:[Lcom/google/android/exoplayer2/d0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/m;->g:Lcom/google/android/exoplayer2/trackselection/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q;->h()Lcom/google/android/exoplayer2/p0/e;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/t;->e([Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/trackselection/i;Lcom/google/android/exoplayer2/p0/e;Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/source/u;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/s;->b:J

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/u;->q(Lcom/google/android/exoplayer2/source/u$a;J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->d0(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/m;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/m;->F:I

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/exoplayer2/m;->O(ZZZ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/q;->a()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/m;->m0(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/p0/g;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/p0/g;->c()Lcom/google/android/exoplayer2/p0/k0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/v;->b(Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/p0/k0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/exoplayer2/m;->O(ZZZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q;->g()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->m0(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private M(Lcom/google/android/exoplayer2/c0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->o()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private N()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w;->a:F

    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t;->o()Lcom/google/android/exoplayer2/r;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v6, v2, Lcom/google/android/exoplayer2/r;->e:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r;->p(F)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const/4 v1, 0x4

    if-eqz v5, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/t;->v(Lcom/google/android/exoplayer2/r;)Z

    move-result v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v5, v5

    new-array v5, v5, [Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/v;->m:J

    invoke-virtual {v2, v8, v9, v3, v5}, Lcom/google/android/exoplayer2/r;->b(JZ[Z)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v6, v3, Lcom/google/android/exoplayer2/v;->f:I

    if-eq v6, v1, :cond_2

    iget-wide v10, v3, Lcom/google/android/exoplayer2/v;->m:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    iget-object v10, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v11, v10, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v14, v10, Lcom/google/android/exoplayer2/v;->e:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v16

    move-wide v12, v8

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    invoke-direct {v0, v8, v9}, Lcom/google/android/exoplayer2/m;->P(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v10, v9

    if-ge v6, v10, :cond_7

    aget-object v9, v9, v6

    invoke-interface {v9}, Lcom/google/android/exoplayer2/c0;->getState()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v3, v6

    iget-object v10, v2, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    aget-boolean v11, v3, v6

    if-eqz v11, :cond_6

    invoke-interface {v9}, Lcom/google/android/exoplayer2/c0;->p()Lcom/google/android/exoplayer2/source/z;

    move-result-object v11

    if-eq v10, v11, :cond_5

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/c0;)V

    goto :goto_3

    :cond_5
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-interface {v9, v10, v11}, Lcom/google/android/exoplayer2/c0;->s(J)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v6, v2, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct {v0, v3, v8}, Lcom/google/android/exoplayer2/m;->m([ZI)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/t;->v(Lcom/google/android/exoplayer2/r;)Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/s;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/r;->q(J)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/r;->a(JZ)J

    :cond_9
    :goto_4
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/m;->u(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v2, v2, Lcom/google/android/exoplayer2/v;->f:I

    if-eq v2, v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->B()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->t0()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    iget-object v2, v2, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method private O(ZZZ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/q0/p;->e(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/m;->C:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->i()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/exoplayer2/m;->H:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/c0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/c0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/t;->d(Z)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/m;->d0(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->G:Lcom/google/android/exoplayer2/m$e;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    sget-object v4, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t;->z(Lcom/google/android/exoplayer2/i0;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/m$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/a0;->k(Z)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v2, v1, Lcom/google/android/exoplayer2/m;->I:I

    :cond_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-eqz p2, :cond_4

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/m;->E:Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/v;->h(ZLcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    :goto_4
    move-object v15, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_5

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/v;->m:J

    move-wide/from16 v20, v4

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/v;->e:J

    :goto_6
    move-wide v9, v2

    new-instance v2, Lcom/google/android/exoplayer2/v;

    if-eqz p3, :cond_7

    sget-object v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/i0;

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    :goto_7
    move-object v4, v3

    if-eqz p3, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/v;->b:Ljava/lang/Object;

    move-object v5, v3

    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v11, v3, Lcom/google/android/exoplayer2/v;->f:I

    const/4 v12, 0x0

    if-eqz p3, :cond_9

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/v;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v13, v3

    if-eqz p3, :cond_a

    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/trackselection/j;

    goto :goto_a

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v3, v3, Lcom/google/android/exoplayer2/v;->i:Lcom/google/android/exoplayer2/trackselection/j;

    :goto_a
    move-object v14, v3

    const-wide/16 v18, 0x0

    move-object v3, v2

    move-object v6, v15

    move-wide/from16 v7, v20

    move-wide/from16 v16, v20

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/v$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;Lcom/google/android/exoplayer2/source/v$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/v;->g(Lcom/google/android/exoplayer2/source/v$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    :cond_b
    return-void
.end method

.method private P(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/r;->r(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m;->H:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->f(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->s(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Q(Lcom/google/android/exoplayer2/m$c;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/exoplayer2/m$c;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/m$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->g()Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a0;->i()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/d;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/m$e;-><init>(Lcom/google/android/exoplayer2/i0;IJ)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/m$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/m$c;->e(IJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/m$c;->f:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/m;->Q(Lcom/google/android/exoplayer2/m$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m$c;->e:Lcom/google/android/exoplayer2/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a0;->k(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private S(Lcom/google/android/exoplayer2/m$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/m$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/m$e;->a:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/i0$b;

    iget v7, p1, Lcom/google/android/exoplayer2/m$e;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/m$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/i0;->j(Lcom/google/android/exoplayer2/i0$c;Lcom/google/android/exoplayer2/i0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/m;->T(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/i0;->f(ILcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/i0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/i0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    new-instance p2, Lcom/google/android/exoplayer2/p;

    iget v1, p1, Lcom/google/android/exoplayer2/m$e;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/m$e;->c:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/i0;IJ)V

    throw p2
.end method

.method private T(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i0;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/i0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    iget v7, p0, Lcom/google/android/exoplayer2/m;->D:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/m;->E:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i0;->d(ILcom/google/android/exoplayer2/i0$b;Lcom/google/android/exoplayer2/i0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/i0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/i0;->m(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private U(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/q0/p;->e(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/q0/p;->d(IJ)Z

    return-void
.end method

.method private W(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->m:J

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/m;->Z(Lcom/google/android/exoplayer2/source/v$a;JZ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/v;->e:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    :cond_0
    return-void
.end method

.method private X(Lcom/google/android/exoplayer2/m$e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m$d;->e(I)V

    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/m$e;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/m;->E:Z

    iget-object v10, v1, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v2, v9, v10}, Lcom/google/android/exoplayer2/v;->h(ZLcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v2

    move-object v15, v2

    move-wide v12, v7

    move-wide/from16 v18, v12

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v12, v9, v10, v11}, Lcom/google/android/exoplayer2/t;->w(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/exoplayer2/m$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_2
    const/4 v9, 0x2

    :try_start_0
    iget-object v10, v1, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    if-eqz v10, :cond_a

    iget v10, v1, Lcom/google/android/exoplayer2/m;->F:I

    if-lez v10, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/m;->m0(I)V

    invoke-direct {v1, v6, v3, v6}, Lcom/google/android/exoplayer2/m;->O(ZZZ)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    if-eqz v0, :cond_5

    cmp-long v7, v12, v4

    if-eqz v7, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/g0;

    invoke-interface {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/source/u;->e(JLcom/google/android/exoplayer2/g0;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v12

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/v;->m:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/d;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/v;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v20

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v12

    :cond_8
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_a
    :goto_5
    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->G:Lcom/google/android/exoplayer2/m$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    :goto_7
    iget-object v14, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v20

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v14, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v20

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    :cond_c
    throw v0
.end method

.method private Y(Lcom/google/android/exoplayer2/source/v$a;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t;->o()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/m;->Z(Lcom/google/android/exoplayer2/source/v$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private Z(Lcom/google/android/exoplayer2/source/v$a;JZ)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->q0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->C:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/m;->m0(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v4, v4, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/t;->v(Lcom/google/android/exoplayer2/r;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v3, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v4, p1, v2

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lcom/google/android/exoplayer2/c0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/m;->u0(Lcom/google/android/exoplayer2/r;)V

    iget-boolean p1, v3, Lcom/google/android/exoplayer2/r;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->n(J)J

    move-result-wide p1

    iget-object p3, v3, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m;->p:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/m;->q:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/google/android/exoplayer2/source/u;->t(JZ)V

    move-wide p2, p1

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->P(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->B()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/t;->d(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->h:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {p1, p4, v2}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/m;->P(J)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->u(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    return-wide p2
.end method

.method private a0(Lcom/google/android/exoplayer2/a0;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->b0(Lcom/google/android/exoplayer2/a0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/m;->F:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/m$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/m$c;-><init>(Lcom/google/android/exoplayer2/a0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->Q(Lcom/google/android/exoplayer2/m$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0;->k(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/m$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/m$c;-><init>(Lcom/google/android/exoplayer2/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0/p;->g()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->f(Lcom/google/android/exoplayer2/a0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget p1, p1, Lcom/google/android/exoplayer2/v;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c0(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v;->g:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Z)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/a0;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->f()Lcom/google/android/exoplayer2/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/a0$b;->o(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0;->k(Z)V

    throw v1
.end method

.method private f0(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->C:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->B:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->q0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->t0()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget p1, p1, Lcom/google/android/exoplayer2/v;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->o0()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/c0;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->n(Lcom/google/android/exoplayer2/c0;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c0;->f()V

    return-void
.end method

.method private g0(Lcom/google/android/exoplayer2/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->g(Lcom/google/android/exoplayer2/w;)Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method private i0(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/m;->D:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->D(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->W(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->u(Z)V

    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->u:Lcom/google/android/exoplayer2/q0/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/q0/g;->a()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->s0()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t;->q()Z

    move-result v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->D()V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/m;->U(JJ)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v3

    const-string v6, "doSomeWork"

    invoke-static {v6}, Lcom/google/android/exoplayer2/q0/k0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->t0()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget-object v10, v3, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/v;->m:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/m;->p:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/m;->q:Z

    invoke-interface {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/u;->t(JZ)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_0
    if-ge v14, v11, :cond_6

    aget-object v12, v10, v14

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-interface {v12, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/c0;->n(JJ)V

    if-eqz v16, :cond_1

    invoke-interface {v12}, Lcom/google/android/exoplayer2/c0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/c0;->d()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/c0;->b()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/c0;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    invoke-interface {v12}, Lcom/google/android/exoplayer2/c0;->r()V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->D()V

    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/s;->d:J

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v16, :cond_9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v11

    if-eqz v13, :cond_8

    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/v;->m:J

    cmp-long v13, v6, v11

    if-gtz v13, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/s;->f:Z

    if-eqz v3, :cond_9

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/m;->m0(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->q0()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v3, v3, Lcom/google/android/exoplayer2/v;->f:I

    if-ne v3, v10, :cond_a

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/m;->n0(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/m;->m0(I)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->B:Z

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->o0()V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v3, v3, Lcom/google/android/exoplayer2/v;->f:I

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v3, v3

    if-nez v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->z()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_b
    if-nez v15, :cond_d

    :cond_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->B:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/m;->C:Z

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/m;->m0(I)V

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v3, v3, Lcom/google/android/exoplayer2/v;->f:I

    if-ne v3, v10, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v6, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_e

    aget-object v7, v3, v12

    invoke-interface {v7}, Lcom/google/android/exoplayer2/c0;->r()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->B:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v3, v3, Lcom/google/android/exoplayer2/v;->f:I

    if-eq v3, v9, :cond_10

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v3, v3, Lcom/google/android/exoplayer2/v;->f:I

    if-ne v3, v10, :cond_11

    :cond_10
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/m;->U(JJ)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v4, v4

    if-eqz v4, :cond_12

    if-eq v3, v8, :cond_12

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m;->U(JJ)V

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/q0/p;->e(I)V

    :goto_8
    invoke-static {}, Lcom/google/android/exoplayer2/q0/k0;->c()V

    return-void
.end method

.method private j0(Lcom/google/android/exoplayer2/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->w:Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method private k(IZI)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    aput-object v1, v2, p3

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c0;->getState()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v2, p3, Lcom/google/android/exoplayer2/trackselection/j;->b:[Lcom/google/android/exoplayer2/e0;

    aget-object v3, v2, p1

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/trackselection/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/m;->B:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget p3, p3, Lcom/google/android/exoplayer2/v;->f:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->j()J

    move-result-wide v9

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/c0;->i(Lcom/google/android/exoplayer2/e0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/z;JZJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/h;->e(Lcom/google/android/exoplayer2/c0;)V

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c0;->start()V

    :cond_2
    return-void
.end method

.method private l0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/m;->E:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->E(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->W(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->u(Z)V

    return-void
.end method

.method private m([ZI)V
    .locals 4

    new-array p2, p2, [Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/m;->k(IZI)V

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget v1, v0, Lcom/google/android/exoplayer2/v;->f:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->d(I)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/c0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c0;->stop()V

    :cond_0
    return-void
.end method

.method private n0(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->z()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/v;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/s;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/w;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/m;->C:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/q;->d(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static o(Lcom/google/android/exoplayer2/trackselection/g;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/g;->d(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private o0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m;->C:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Lcom/google/android/exoplayer2/i0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/i0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i0;->j(Lcom/google/android/exoplayer2/i0$c;Lcom/google/android/exoplayer2/i0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private p0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, Lcom/google/android/exoplayer2/m;->O(ZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    iget v1, p0, Lcom/google/android/exoplayer2/m;->F:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/m$d;->e(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/m;->F:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/q;->i()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->m0(I)V

    return-void
.end method

.method private q0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:[Lcom/google/android/exoplayer2/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/m;->n(Lcom/google/android/exoplayer2/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private r0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->i:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/q;->f([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/h;)V

    return-void
.end method

.method private s(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->q(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private s0()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/m;->F:I

    if-lez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->h()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v;->g:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->B()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/m;->d0(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->q()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t;->o()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/m;->B:Z

    if-eqz v5, :cond_8

    if-eq v0, v2, :cond_8

    iget-wide v5, p0, Lcom/google/android/exoplayer2/m;->H:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/r;->k()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->C()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/s;->e:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/t;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->u0(Lcom/google/android/exoplayer2/r;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v7, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/s;->b:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/s;->c:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->t0()V

    move-object v0, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/s;->f:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v3, v0

    if-ge v1, v3, :cond_a

    aget-object v0, v0, v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v3, v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->p()Lcom/google/android/exoplayer2/source/z;

    move-result-object v4

    if-ne v4, v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->j()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v5, v4

    if-ge v0, v5, :cond_f

    aget-object v4, v4, v0

    iget-object v5, v2, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v5, v5, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c0;->p()Lcom/google/android/exoplayer2/source/z;

    move-result-object v6

    if-ne v6, v5, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c0;->h()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->e:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->D()V

    return-void

    :cond_10
    iget-object v0, v2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/t;->b()Lcom/google/android/exoplayer2/r;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    iget-object v5, v2, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/u;->p()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    :goto_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v8, v7

    if-ge v6, v8, :cond_17

    aget-object v7, v7, v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_14

    :cond_13
    invoke-interface {v7}, Lcom/google/android/exoplayer2/c0;->j()V

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Lcom/google/android/exoplayer2/c0;->t()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v4, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v8

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/m;->f:[Lcom/google/android/exoplayer2/d0;

    aget-object v10, v10, v6

    invoke-interface {v10}, Lcom/google/android/exoplayer2/d0;->getTrackType()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    iget-object v11, v0, Lcom/google/android/exoplayer2/trackselection/j;->b:[Lcom/google/android/exoplayer2/e0;

    aget-object v11, v11, v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/trackselection/j;->b:[Lcom/google/android/exoplayer2/e0;

    aget-object v12, v12, v6

    if-eqz v9, :cond_13

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v10, :cond_13

    invoke-static {v8}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/trackselection/g;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v9, v9, v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->j()J

    move-result-wide v10

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/c0;->v([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/z;J)V

    :cond_16
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method

.method private t(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->t(Lcom/google/android/exoplayer2/source/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/t;->u(J)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->B()V

    return-void
.end method

.method private t0()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/u;->p()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/m;->P(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/v;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v3, v2, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/v;->e:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$d;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/v;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/m;->F(JJ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/v;->m:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/v;->k:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/v;->l:J

    return-void
.end method

.method private u(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v1, v1, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->j:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/v;->m:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->h()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/v;->k:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/v;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/r;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/m;->r0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)V

    :cond_4
    return-void
.end method

.method private u0(Lcom/google/android/exoplayer2/r;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/c0;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/c0;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/c0;->p()Lcom/google/android/exoplayer2/source/z;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/r;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/m;->g(Lcom/google/android/exoplayer2/c0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/v;->f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/m;->m([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->t(Lcom/google/android/exoplayer2/source/u;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->i()Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->r:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->c()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w;->a:F

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r;->l(F)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/m;->r0(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/j;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t;->a()Lcom/google/android/exoplayer2/r;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/s;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/m;->P(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->u0(Lcom/google/android/exoplayer2/r;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->B()V

    return-void
.end method

.method private v0(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->h()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/trackselection/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/j;->c:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/h;->b()[Lcom/google/android/exoplayer2/trackselection/g;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/g;->n(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/w;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v0, p1, Lcom/google/android/exoplayer2/w;->a:F

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->v0(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->e:[Lcom/google/android/exoplayer2/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget v4, p1, Lcom/google/android/exoplayer2/w;->a:F

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/c0;->q(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;->m0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/exoplayer2/m;->O(ZZZ)V

    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/m$b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m$b;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object v3, v1, Lcom/google/android/exoplayer2/m;->y:Lcom/google/android/exoplayer2/source/v;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/m$b;->b:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m$b;->c:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/t;->z(Lcom/google/android/exoplayer2/i0;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/exoplayer2/v;->e(Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->R()V

    iget v0, v1, Lcom/google/android/exoplayer2/m;->F:I

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-lez v0, :cond_6

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->s:Lcom/google/android/exoplayer2/m$d;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/m$d;->e(I)V

    iput v4, v1, Lcom/google/android/exoplayer2/m;->F:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->G:Lcom/google/android/exoplayer2/m$e;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/m;->S(Lcom/google/android/exoplayer2/m$e;Z)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/m;->G:Lcom/google/android/exoplayer2/m$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v2, v13, v14}, Lcom/google/android/exoplayer2/t;->w(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v10

    iget-object v9, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/m;->E:Z

    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->n:Lcom/google/android/exoplayer2/i0$c;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/v;->h(ZLcom/google/android/exoplayer2/i0$c;)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v6

    iget-object v5, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/v;->i(Lcom/google/android/exoplayer2/source/v$a;JJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    throw v2

    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/v;->d:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->x()V

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/m;->E:Z

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)I

    move-result v0

    invoke-direct {v1, v3, v0, v5, v6}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/i0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v2, v13, v14}, Lcom/google/android/exoplayer2/t;->w(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v10

    iget-object v9, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-wide v11, v7

    goto :goto_2

    :cond_4
    move-wide v11, v13

    :goto_2
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/v;->i(Lcom/google/android/exoplayer2/source/v$a;JJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i0;->r()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/m;->E:Z

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)I

    move-result v0

    invoke-direct {v1, v3, v0, v5, v6}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/i0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0, v2, v13, v14}, Lcom/google/android/exoplayer2/t;->w(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v10

    iget-object v9, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v11, v7

    goto :goto_4

    :cond_7
    move-wide v11, v13

    :goto_4
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/v;->i(Lcom/google/android/exoplayer2/source/v$a;JJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->h()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v9, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v14, v9, Lcom/google/android/exoplayer2/v;->e:J

    if-nez v0, :cond_a

    iget-object v9, v9, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/v$a;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i0;->b(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_f

    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/exoplayer2/m;->T(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/i0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->x()V

    return-void

    :cond_b
    iget-object v4, v1, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/i0$b;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/i0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/i0$b;)Lcom/google/android/exoplayer2/i0$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/i0$b;->c:I

    invoke-direct {v1, v3, v2, v5, v6}, Lcom/google/android/exoplayer2/m;->p(Lcom/google/android/exoplayer2/i0;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/exoplayer2/t;->w(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v10

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/t;->p(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-wide v7, v13

    :goto_7
    invoke-direct {v1, v10, v7, v8}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v11

    iget-object v9, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v15

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    return-void

    :cond_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->c:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v2, v9, v14, v15}, Lcom/google/android/exoplayer2/t;->w(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/v$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/v$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move-wide v7, v14

    :goto_9
    invoke-direct {v1, v11, v7, v8}, Lcom/google/android/exoplayer2/m;->Y(Lcom/google/android/exoplayer2/source/v$a;J)J

    move-result-wide v12

    iget-object v10, v1, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/m;->r()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/exoplayer2/v;->c(Lcom/google/android/exoplayer2/source/v$a;JJJ)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/m;->H:J

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/exoplayer2/t;->C(Lcom/google/android/exoplayer2/source/v$a;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/m;->W(Z)V

    :cond_12
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/m;->u(Z)V

    return-void
.end method

.method private z()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->v:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->n()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/s;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->x:Lcom/google/android/exoplayer2/v;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/v;->m:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/r;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public synthetic A(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->f(Lcom/google/android/exoplayer2/a0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public H(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/source/v;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/q0/p;->c(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized K()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/m;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public V(Lcom/google/android/exoplayer2/i0;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    new-instance v1, Lcom/google/android/exoplayer2/m$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/m$e;-><init>(Lcom/google/android/exoplayer2/i0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/q0/p;->b(I)Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/a0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/q0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    new-instance v1, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/m$b;-><init>(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/i0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/q0/p;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/q0/p;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->w(Lcom/google/android/exoplayer2/w;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->c0(Lcom/google/android/exoplayer2/a0;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->a0(Lcom/google/android/exoplayer2/a0;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->l0(Z)V

    goto/16 :goto_5

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->i0(I)V

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->N()V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->t(Lcom/google/android/exoplayer2/source/u;)V

    goto :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->v(Lcom/google/android/exoplayer2/source/u;)V

    goto :goto_5

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->y(Lcom/google/android/exoplayer2/m$b;)V

    goto :goto_5

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->L()V

    return v2

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/m;->p0(ZZ)V

    goto :goto_5

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/g0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->j0(Lcom/google/android/exoplayer2/g0;)V

    goto :goto_5

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/w;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->g0(Lcom/google/android/exoplayer2/w;)V

    goto :goto_5

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->X(Lcom/google/android/exoplayer2/m$e;)V

    goto :goto_5

    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->j()V

    goto :goto_5

    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;->f0(Z)V

    goto :goto_5

    :pswitch_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/v;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/m;->J(Lcom/google/android/exoplayer2/source/v;ZZ)V

    :goto_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->C()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lcom/google/android/exoplayer2/m;->p0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->c(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v4, "Source error."

    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lcom/google/android/exoplayer2/m;->p0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/j;->b(Ljava/io/IOException;)Lcom/google/android/exoplayer2/j;

    move-result-object p1

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v4, "Playback error."

    invoke-static {v0, v4, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v3}, Lcom/google/android/exoplayer2/m;->p0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Handler;

    :goto_6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;->C()V

    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/u;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m;->H(Lcom/google/android/exoplayer2/source/u;)V

    return-void
.end method

.method public k0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/q0/p;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->k:Lcom/google/android/exoplayer2/q0/p;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/q0/p;->f(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
