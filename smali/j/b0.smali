.class public final Lj/b0;
.super Lj/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b0$b;,
        Lj/b0$a;
    }
.end annotation


# static fields
.field public static final g:Lj/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lj/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field private final b:Lj/a0;

.field private c:J

.field private final d:Lk/h;

.field private final e:Lj/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/b0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lj/a0;->f:Lj/a0$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    move-result-object v0

    sput-object v0, Lj/b0;->g:Lj/a0;

    sget-object v0, Lj/a0;->f:Lj/a0$a;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    sget-object v0, Lj/a0;->f:Lj/a0$a;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    sget-object v0, Lj/a0;->f:Lj/a0$a;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    sget-object v0, Lj/a0;->f:Lj/a0$a;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    move-result-object v0

    sput-object v0, Lj/b0;->h:Lj/a0;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lj/b0;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lj/b0;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lj/b0;->k:[B

    return-void
.end method

.method public constructor <init>(Lk/h;Lj/a0;Ljava/util/List;)V
    .locals 1
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/h;",
            "Lj/a0;",
            "Ljava/util/List<",
            "Lj/b0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/f0;-><init>()V

    iput-object p1, p0, Lj/b0;->d:Lk/h;

    iput-object p2, p0, Lj/b0;->e:Lj/a0;

    iput-object p3, p0, Lj/b0;->f:Ljava/util/List;

    sget-object p1, Lj/a0;->f:Lj/a0$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lj/b0;->e:Lj/a0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    move-result-object p1

    iput-object p1, p0, Lj/b0;->b:Lj/a0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj/b0;->c:J

    return-void
.end method

.method private final i(Lk/f;Z)J
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lj/b0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    iget-object v7, p0, Lj/b0;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/b0$b;

    invoke-virtual {v7}, Lj/b0$b;->b()Lj/x;

    move-result-object v8

    invoke-virtual {v7}, Lj/b0$b;->a()Lj/f0;

    move-result-object v7

    if-eqz p1, :cond_7

    sget-object v9, Lj/b0;->k:[B

    invoke-interface {p1, v9}, Lk/f;->c0([B)Lk/f;

    iget-object v9, p0, Lj/b0;->d:Lk/h;

    invoke-interface {p1, v9}, Lk/f;->d0(Lk/h;)Lk/f;

    sget-object v9, Lj/b0;->j:[B

    invoke-interface {p1, v9}, Lk/f;->c0([B)Lk/f;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lj/x;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v8, v10}, Lj/x;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v11

    sget-object v12, Lj/b0;->i:[B

    invoke-interface {v11, v12}, Lk/f;->c0([B)Lk/f;

    move-result-object v11

    invoke-virtual {v8, v10}, Lj/x;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v11

    sget-object v12, Lj/b0;->j:[B

    invoke-interface {v11, v12}, Lk/f;->c0([B)Lk/f;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lj/f0;->b()Lj/a0;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {p1, v9}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v9

    invoke-virtual {v8}, Lj/a0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v8

    sget-object v9, Lj/b0;->j:[B

    invoke-interface {v8, v9}, Lk/f;->c0([B)Lk/f;

    :cond_2
    invoke-virtual {v7}, Lj/f0;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {p1, v10}, Lk/f;->J(Ljava/lang/String;)Lk/f;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lk/f;->o0(J)Lk/f;

    move-result-object v10

    sget-object v11, Lj/b0;->j:[B

    invoke-interface {v10, v11}, Lk/f;->c0([B)Lk/f;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/e;->p()V

    return-wide v10

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_5
    :goto_3
    sget-object v10, Lj/b0;->j:[B

    invoke-interface {p1, v10}, Lk/f;->c0([B)Lk/f;

    if-eqz p2, :cond_6

    add-long/2addr v4, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v7, p1}, Lj/f0;->g(Lk/f;)V

    :goto_4
    sget-object v7, Lj/b0;->j:[B

    invoke-interface {p1, v7}, Lk/f;->c0([B)Lk/f;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    sget-object v2, Lj/b0;->k:[B

    invoke-interface {p1, v2}, Lk/f;->c0([B)Lk/f;

    iget-object v2, p0, Lj/b0;->d:Lk/h;

    invoke-interface {p1, v2}, Lk/f;->d0(Lk/h;)Lk/f;

    sget-object v2, Lj/b0;->k:[B

    invoke-interface {p1, v2}, Lk/f;->c0([B)Lk/f;

    sget-object v2, Lj/b0;->j:[B

    invoke-interface {p1, v2}, Lk/f;->c0([B)Lk/f;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lk/e;->L0()J

    move-result-wide p1

    add-long/2addr v4, p1

    invoke-virtual {v1}, Lk/e;->p()V

    goto :goto_5

    :cond_9
    invoke-static {}, Li/y/c/h;->g()V

    throw v0

    :cond_a
    :goto_5
    return-wide v4

    :cond_b
    invoke-static {}, Li/y/c/h;->g()V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lj/b0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lj/b0;->i(Lk/f;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lj/b0;->c:J

    :cond_0
    return-wide v0
.end method

.method public b()Lj/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/b0;->b:Lj/a0;

    return-object v0
.end method

.method public g(Lk/f;)V
    .locals 1
    .param p1    # Lk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/b0;->i(Lk/f;Z)J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/b0;->d:Lk/h;

    invoke-virtual {v0}, Lk/h;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
