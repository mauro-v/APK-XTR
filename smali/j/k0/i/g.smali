.class public final Lj/k0/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/k0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/i/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj/k0/i/g$a;


# instance fields
.field private volatile a:Lj/k0/i/i;

.field private final b:Lj/d0;

.field private volatile c:Z

.field private final d:Lj/k0/f/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lj/k0/g/g;

.field private final f:Lj/k0/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj/k0/i/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/k0/i/g$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/k0/i/g;->i:Lj/k0/i/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/k0/i/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/k0/i/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/c0;Lj/k0/f/g;Lj/k0/g/g;Lj/k0/i/f;)V
    .locals 1
    .param p1    # Lj/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/k0/f/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj/k0/g/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj/k0/i/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/k0/i/g;->d:Lj/k0/f/g;

    iput-object p3, p0, Lj/k0/i/g;->e:Lj/k0/g/g;

    iput-object p4, p0, Lj/k0/i/g;->f:Lj/k0/i/f;

    invoke-virtual {p1}, Lj/c0;->z()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lj/d0;->j:Lj/d0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/d0;->j:Lj/d0;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/d0;->i:Lj/d0;

    :goto_0
    iput-object p1, p0, Lj/k0/i/g;->b:Lj/d0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lj/k0/i/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lj/k0/i/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/k0/i/i;->n()Lk/z;

    move-result-object v0

    invoke-interface {v0}, Lk/z;->close()V

    return-void

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lj/e0;)V
    .locals 4
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj/e0;->a()Lj/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj/k0/i/g;->i:Lj/k0/i/g$a;

    invoke-virtual {v1, p1}, Lj/k0/i/g$a;->a(Lj/e0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lj/k0/i/g;->f:Lj/k0/i/f;

    invoke-virtual {v1, p1, v0}, Lj/k0/i/f;->K0(Ljava/util/List;Z)Lj/k0/i/i;

    move-result-object p1

    iput-object p1, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    iget-boolean p1, p0, Lj/k0/i/g;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-nez p1, :cond_2

    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_2
    sget-object v0, Lj/k0/i/b;->k:Lj/k0/i/b;

    invoke-virtual {p1, v0}, Lj/k0/i/i;->f(Lj/k0/i/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj/k0/i/i;->v()Lk/c0;

    move-result-object p1

    iget-object v1, p0, Lj/k0/i/g;->e:Lj/k0/g/g;

    invoke-virtual {v1}, Lj/k0/g/g;->h()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    iget-object p1, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj/k0/i/i;->E()Lk/c0;

    move-result-object p1

    iget-object v0, p0, Lj/k0/i/g;->e:Lj/k0/g/g;

    invoke-virtual {v0}, Lj/k0/g/g;->j()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    return-void

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_5
    invoke-static {}, Li/y/c/h;->g()V

    throw v0
.end method

.method public c(Lj/g0;)Lk/b0;
    .locals 1
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/k0/i/i;->p()Lj/k0/i/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k0/i/g;->c:Z

    iget-object v0, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lj/k0/i/b;->k:Lj/k0/i/b;

    invoke-virtual {v0, v1}, Lj/k0/i/i;->f(Lj/k0/i/b;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lj/g0$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/k0/i/i;->C()Lj/x;

    move-result-object v0

    sget-object v2, Lj/k0/i/g;->i:Lj/k0/i/g$a;

    iget-object v3, p0, Lj/k0/i/g;->b:Lj/d0;

    invoke-virtual {v2, v0, v3}, Lj/k0/i/g$a;->b(Lj/x;Lj/d0;)Lj/g0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj/g0$a;->h()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    throw v1
.end method

.method public e()Lj/k0/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/g;->d:Lj/k0/f/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lj/k0/i/g;->f:Lj/k0/i/f;

    invoke-virtual {v0}, Lj/k0/i/f;->flush()V

    return-void
.end method

.method public g(Lj/g0;)J
    .locals 2
    .param p1    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj/k0/g/e;->b(Lj/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/k0/b;->s(Lj/g0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lj/e0;J)Lk/z;
    .locals 0
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/k0/i/g;->a:Lj/k0/i/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/k0/i/i;->n()Lk/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method
