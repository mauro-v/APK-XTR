.class public Lj/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lj/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lj/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lj/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lj/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lj/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lj/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lj/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lj/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lj/k0/f/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/g0$a;->c:I

    new-instance v0, Lj/x$a;

    invoke-direct {v0}, Lj/x$a;-><init>()V

    iput-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    return-void
.end method

.method public constructor <init>(Lj/g0;)V
    .locals 2
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/g0$a;->c:I

    invoke-virtual {p1}, Lj/g0;->u0()Lj/e0;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->a:Lj/e0;

    invoke-virtual {p1}, Lj/g0;->s0()Lj/d0;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->b:Lj/d0;

    invoke-virtual {p1}, Lj/g0;->r()I

    move-result v0

    iput v0, p0, Lj/g0$a;->c:I

    invoke-virtual {p1}, Lj/g0;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lj/g0;->G()Lj/w;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->e:Lj/w;

    invoke-virtual {p1}, Lj/g0;->S()Lj/x;

    move-result-object v0

    invoke-virtual {v0}, Lj/x;->c()Lj/x$a;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->g:Lj/h0;

    invoke-virtual {p1}, Lj/g0;->a0()Lj/g0;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->h:Lj/g0;

    invoke-virtual {p1}, Lj/g0;->n()Lj/g0;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->i:Lj/g0;

    invoke-virtual {p1}, Lj/g0;->m0()Lj/g0;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->j:Lj/g0;

    invoke-virtual {p1}, Lj/g0;->v0()J

    move-result-wide v0

    iput-wide v0, p0, Lj/g0$a;->k:J

    invoke-virtual {p1}, Lj/g0;->t0()J

    move-result-wide v0

    iput-wide v0, p0, Lj/g0$a;->l:J

    invoke-virtual {p1}, Lj/g0;->F()Lj/k0/f/c;

    move-result-object p1

    iput-object p1, p0, Lj/g0$a;->m:Lj/k0/f/c;

    return-void
.end method

.method private final e(Lj/g0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj/g0;->a()Lj/h0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lj/g0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lj/g0;->a()Lj/h0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lj/g0;->a0()Lj/g0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lj/g0;->n()Lj/g0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lj/g0;->m0()Lj/g0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {v0, p1, p2}, Lj/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    return-object p0
.end method

.method public b(Lj/h0;)Lj/g0$a;
    .locals 0
    .param p1    # Lj/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lj/g0$a;->g:Lj/h0;

    return-object p0
.end method

.method public c()Lj/g0;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lj/g0$a;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, Lj/g0$a;->a:Lj/e0;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lj/g0$a;->b:Lj/d0;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lj/g0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v6, v0, Lj/g0$a;->c:I

    iget-object v7, v0, Lj/g0$a;->e:Lj/w;

    iget-object v1, v0, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {v1}, Lj/x$a;->d()Lj/x;

    move-result-object v8

    iget-object v9, v0, Lj/g0$a;->g:Lj/h0;

    iget-object v10, v0, Lj/g0$a;->h:Lj/g0;

    iget-object v11, v0, Lj/g0$a;->i:Lj/g0;

    iget-object v12, v0, Lj/g0$a;->j:Lj/g0;

    iget-wide v13, v0, Lj/g0$a;->k:J

    iget-wide v1, v0, Lj/g0$a;->l:J

    iget-object v15, v0, Lj/g0$a;->m:Lj/k0/f/c;

    new-instance v18, Lj/g0;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lj/g0;-><init>(Lj/e0;Lj/d0;Ljava/lang/String;ILj/w;Lj/x;Lj/h0;Lj/g0;Lj/g0;Lj/g0;JJLj/k0/f/c;)V

    return-object v18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lj/g0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lj/g0;)Lj/g0$a;
    .locals 1
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lj/g0$a;->f(Ljava/lang/String;Lj/g0;)V

    iput-object p1, p0, Lj/g0$a;->i:Lj/g0;

    return-object p0
.end method

.method public g(I)Lj/g0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lj/g0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lj/g0$a;->c:I

    return v0
.end method

.method public i(Lj/w;)Lj/g0$a;
    .locals 0
    .param p1    # Lj/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lj/g0$a;->e:Lj/w;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lj/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {v0, p1, p2}, Lj/x$a;->g(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    return-object p0
.end method

.method public k(Lj/x;)Lj/g0$a;
    .locals 1
    .param p1    # Lj/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/x;->c()Lj/x$a;

    move-result-object p1

    iput-object p1, p0, Lj/g0$a;->f:Lj/x$a;

    return-object p0
.end method

.method public final l(Lj/k0/f/c;)V
    .locals 1
    .param p1    # Lj/k0/f/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/g0$a;->m:Lj/k0/f/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lj/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/g0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lj/g0;)Lj/g0$a;
    .locals 1
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lj/g0$a;->f(Ljava/lang/String;Lj/g0;)V

    iput-object p1, p0, Lj/g0$a;->h:Lj/g0;

    return-object p0
.end method

.method public o(Lj/g0;)Lj/g0$a;
    .locals 0
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lj/g0$a;->e(Lj/g0;)V

    iput-object p1, p0, Lj/g0$a;->j:Lj/g0;

    return-object p0
.end method

.method public p(Lj/d0;)Lj/g0$a;
    .locals 1
    .param p1    # Lj/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/g0$a;->b:Lj/d0;

    return-object p0
.end method

.method public q(J)Lj/g0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lj/g0$a;->l:J

    return-object p0
.end method

.method public r(Lj/e0;)Lj/g0$a;
    .locals 1
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/g0$a;->a:Lj/e0;

    return-object p0
.end method

.method public s(J)Lj/g0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lj/g0$a;->k:J

    return-object p0
.end method
