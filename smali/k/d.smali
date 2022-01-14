.class public Lk/d;
.super Lk/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d$b;,
        Lk/d$a;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field private static j:Lk/d;

.field public static final k:Lk/d$a;


# instance fields
.field private e:Z

.field private f:Lk/d;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/d$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lk/d;->k:Lk/d$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lk/d;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lk/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lk/d;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/c0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lk/d;
    .locals 1

    sget-object v0, Lk/d;->j:Lk/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lk/d;->h:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lk/d;->i:J

    return-wide v0
.end method

.method public static final synthetic l(Lk/d;)Lk/d;
    .locals 0

    iget-object p0, p0, Lk/d;->f:Lk/d;

    return-object p0
.end method

.method public static final synthetic n(Lk/d;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/d;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lk/d;)V
    .locals 0

    sput-object p0, Lk/d;->j:Lk/d;

    return-void
.end method

.method public static final synthetic p(Lk/d;Lk/d;)V
    .locals 0

    iput-object p1, p0, Lk/d;->f:Lk/d;

    return-void
.end method

.method public static final synthetic q(Lk/d;J)V
    .locals 0

    iput-wide p1, p0, Lk/d;->g:J

    return-void
.end method

.method private final u(J)J
    .locals 2

    iget-wide v0, p0, Lk/d;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lk/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lk/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/c0;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lk/c0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lk/d;->e:Z

    sget-object v1, Lk/d;->k:Lk/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lk/d$a;->b(Lk/d$a;Lk/d;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Lk/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lk/d;->e:Z

    sget-object v0, Lk/d;->k:Lk/d$a;

    invoke-static {v0, p0}, Lk/d$a;->a(Lk/d$a;Lk/d;)Z

    move-result v0

    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(Lk/z;)Lk/z;
    .locals 1
    .param p1    # Lk/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/d$c;

    invoke-direct {v0, p0, p1}, Lk/d$c;-><init>(Lk/d;Lk/z;)V

    return-object v0
.end method

.method public final w(Lk/b0;)Lk/b0;
    .locals 1
    .param p1    # Lk/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/d$d;

    invoke-direct {v0, p0, p1}, Lk/d$d;-><init>(Lk/d;Lk/b0;)V

    return-object v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method
