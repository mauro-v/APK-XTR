.class public final Le/e/a/b0/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/b0/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b0/m/f$a;
    }
.end annotation


# static fields
.field private static final e:Lk/h;

.field private static final f:Lk/h;

.field private static final g:Lk/h;

.field private static final h:Lk/h;

.field private static final i:Lk/h;

.field private static final j:Lk/h;

.field private static final k:Lk/h;

.field private static final l:Lk/h;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le/e/a/b0/m/s;

.field private final b:Le/e/a/b0/l/d;

.field private c:Le/e/a/b0/m/h;

.field private d:Le/e/a/b0/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "connection"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->e:Lk/h;

    const-string v0, "host"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->f:Lk/h;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->g:Lk/h;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->h:Lk/h;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->i:Lk/h;

    const-string v0, "te"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->j:Lk/h;

    const-string v0, "encoding"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->k:Lk/h;

    const-string v0, "upgrade"

    invoke-static {v0}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->l:Lk/h;

    const/16 v0, 0xb

    new-array v1, v0, [Lk/h;

    sget-object v2, Le/e/a/b0/m/f;->e:Lk/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/e/a/b0/m/f;->f:Lk/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Le/e/a/b0/m/f;->g:Lk/h;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Le/e/a/b0/m/f;->h:Lk/h;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Le/e/a/b0/m/f;->i:Lk/h;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Le/e/a/b0/l/f;->e:Lk/h;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Le/e/a/b0/l/f;->f:Lk/h;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Le/e/a/b0/l/f;->g:Lk/h;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Le/e/a/b0/l/f;->h:Lk/h;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Le/e/a/b0/l/f;->i:Lk/h;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Le/e/a/b0/l/f;->j:Lk/h;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    invoke-static {v1}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/e/a/b0/m/f;->m:Ljava/util/List;

    new-array v1, v8, [Lk/h;

    sget-object v2, Le/e/a/b0/m/f;->e:Lk/h;

    aput-object v2, v1, v3

    sget-object v2, Le/e/a/b0/m/f;->f:Lk/h;

    aput-object v2, v1, v4

    sget-object v2, Le/e/a/b0/m/f;->g:Lk/h;

    aput-object v2, v1, v5

    sget-object v2, Le/e/a/b0/m/f;->h:Lk/h;

    aput-object v2, v1, v6

    sget-object v2, Le/e/a/b0/m/f;->i:Lk/h;

    aput-object v2, v1, v7

    invoke-static {v1}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/e/a/b0/m/f;->n:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Lk/h;

    sget-object v2, Le/e/a/b0/m/f;->e:Lk/h;

    aput-object v2, v1, v3

    sget-object v2, Le/e/a/b0/m/f;->f:Lk/h;

    aput-object v2, v1, v4

    sget-object v2, Le/e/a/b0/m/f;->g:Lk/h;

    aput-object v2, v1, v5

    sget-object v2, Le/e/a/b0/m/f;->h:Lk/h;

    aput-object v2, v1, v6

    sget-object v2, Le/e/a/b0/m/f;->j:Lk/h;

    aput-object v2, v1, v7

    sget-object v2, Le/e/a/b0/m/f;->i:Lk/h;

    aput-object v2, v1, v8

    sget-object v2, Le/e/a/b0/m/f;->k:Lk/h;

    aput-object v2, v1, v9

    sget-object v2, Le/e/a/b0/m/f;->l:Lk/h;

    aput-object v2, v1, v10

    sget-object v2, Le/e/a/b0/l/f;->e:Lk/h;

    aput-object v2, v1, v11

    sget-object v2, Le/e/a/b0/l/f;->f:Lk/h;

    aput-object v2, v1, v12

    sget-object v2, Le/e/a/b0/l/f;->g:Lk/h;

    aput-object v2, v1, v13

    sget-object v2, Le/e/a/b0/l/f;->h:Lk/h;

    aput-object v2, v1, v0

    sget-object v0, Le/e/a/b0/l/f;->i:Lk/h;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Le/e/a/b0/l/f;->j:Lk/h;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->o:Ljava/util/List;

    new-array v0, v11, [Lk/h;

    sget-object v1, Le/e/a/b0/m/f;->e:Lk/h;

    aput-object v1, v0, v3

    sget-object v1, Le/e/a/b0/m/f;->f:Lk/h;

    aput-object v1, v0, v4

    sget-object v1, Le/e/a/b0/m/f;->g:Lk/h;

    aput-object v1, v0, v5

    sget-object v1, Le/e/a/b0/m/f;->h:Lk/h;

    aput-object v1, v0, v6

    sget-object v1, Le/e/a/b0/m/f;->j:Lk/h;

    aput-object v1, v0, v7

    sget-object v1, Le/e/a/b0/m/f;->i:Lk/h;

    aput-object v1, v0, v8

    sget-object v1, Le/e/a/b0/m/f;->k:Lk/h;

    aput-object v1, v0, v9

    sget-object v1, Le/e/a/b0/m/f;->l:Lk/h;

    aput-object v1, v0, v10

    invoke-static {v0}, Le/e/a/b0/j;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/e/a/b0/m/f;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le/e/a/b0/m/s;Le/e/a/b0/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/b0/m/f;->a:Le/e/a/b0/m/s;

    iput-object p2, p0, Le/e/a/b0/m/f;->b:Le/e/a/b0/l/d;

    return-void
.end method

.method static synthetic h(Le/e/a/b0/m/f;)Le/e/a/b0/m/s;
    .locals 0

    iget-object p0, p0, Le/e/a/b0/m/f;->a:Le/e/a/b0/m/s;

    return-object p0
.end method

.method public static i(Le/e/a/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/v;",
            ")",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/v;->i()Le/e/a/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Le/e/a/p;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->e:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->f:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v4

    invoke-static {v4}, Le/e/a/b0/m/n;->c(Le/e/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->h:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v4

    invoke-static {v4}, Le/e/a/b0/j;->i(Le/e/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->g:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object p0

    invoke-virtual {p0}, Le/e/a/q;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le/e/a/p;->f()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v0, v2}, Le/e/a/p;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v3

    sget-object v4, Le/e/a/b0/m/f;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Le/e/a/b0/l/f;

    invoke-virtual {v0, v2}, Le/e/a/p;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Le/e/a/x$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)",
            "Le/e/a/x$b;"
        }
    .end annotation

    new-instance v0, Le/e/a/p$b;

    invoke-direct {v0}, Le/e/a/p$b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/b0/l/f;

    iget-object v4, v4, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/e/a/b0/l/f;

    iget-object v5, v5, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {v5}, Lk/h;->I()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le/e/a/b0/l/f;->d:Lk/h;

    invoke-virtual {v4, v6}, Lk/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v6, Le/e/a/b0/m/f;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lk/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Le/e/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Le/e/a/p$b;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/e/a/b0/m/r;->a(Ljava/lang/String;)Le/e/a/b0/m/r;

    move-result-object p0

    new-instance v1, Le/e/a/x$b;

    invoke-direct {v1}, Le/e/a/x$b;-><init>()V

    sget-object v2, Le/e/a/u;->i:Le/e/a/u;

    invoke-virtual {v1, v2}, Le/e/a/x$b;->x(Le/e/a/u;)Le/e/a/x$b;

    iget v2, p0, Le/e/a/b0/m/r;->b:I

    invoke-virtual {v1, v2}, Le/e/a/x$b;->q(I)Le/e/a/x$b;

    iget-object p0, p0, Le/e/a/b0/m/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Le/e/a/x$b;->u(Ljava/lang/String;)Le/e/a/x$b;

    invoke-virtual {v0}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/e/a/x$b;->t(Le/e/a/p;)Le/e/a/x$b;

    return-object v1

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;)Le/e/a/x$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;)",
            "Le/e/a/x$b;"
        }
    .end annotation

    new-instance v0, Le/e/a/p$b;

    invoke-direct {v0}, Le/e/a/p$b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "HTTP/1.1"

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/e/a/b0/l/f;

    iget-object v6, v6, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/e/a/b0/l/f;

    iget-object v7, v7, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {v7}, Lk/h;->I()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Le/e/a/b0/l/f;->d:Lk/h;

    invoke-virtual {v6, v10}, Lk/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v3, v8

    goto :goto_2

    :cond_1
    sget-object v10, Le/e/a/b0/l/f;->j:Lk/h;

    invoke-virtual {v6, v10}, Lk/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    sget-object v10, Le/e/a/b0/m/f;->n:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Lk/h;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Le/e/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Le/e/a/p$b;

    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/e/a/b0/m/r;->a(Ljava/lang/String;)Le/e/a/b0/m/r;

    move-result-object p0

    new-instance v1, Le/e/a/x$b;

    invoke-direct {v1}, Le/e/a/x$b;-><init>()V

    sget-object v2, Le/e/a/u;->h:Le/e/a/u;

    invoke-virtual {v1, v2}, Le/e/a/x$b;->x(Le/e/a/u;)Le/e/a/x$b;

    iget v2, p0, Le/e/a/b0/m/r;->b:I

    invoke-virtual {v1, v2}, Le/e/a/x$b;->q(I)Le/e/a/x$b;

    iget-object p0, p0, Le/e/a/b0/m/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Le/e/a/x$b;->u(Ljava/lang/String;)Le/e/a/x$b;

    invoke-virtual {v0}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object p0

    invoke-virtual {v1, p0}, Le/e/a/x$b;->t(Le/e/a/p;)Le/e/a/x$b;

    return-object v1

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Le/e/a/v;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/v;",
            ")",
            "Ljava/util/List<",
            "Le/e/a/b0/l/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/v;->i()Le/e/a/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Le/e/a/p;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->e:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->f:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v4

    invoke-static {v4}, Le/e/a/b0/m/n;->c(Le/e/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->j:Lk/h;

    const-string v4, "HTTP/1.1"

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->i:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v4

    invoke-static {v4}, Le/e/a/b0/j;->i(Le/e/a/q;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Le/e/a/b0/l/f;

    sget-object v3, Le/e/a/b0/l/f;->g:Lk/h;

    invoke-virtual {p0}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object p0

    invoke-virtual {p0}, Le/e/a/q;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Le/e/a/p;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Le/e/a/p;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/h;->j(Ljava/lang/String;)Lk/h;

    move-result-object v5

    sget-object v6, Le/e/a/b0/m/f;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Le/e/a/p;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Le/e/a/b0/l/f;

    invoke-direct {v7, v5, v6}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/e/a/b0/l/f;

    iget-object v8, v8, Le/e/a/b0/l/f;->a:Lk/h;

    invoke-virtual {v8, v5}, Lk/h;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/e/a/b0/l/f;

    iget-object v8, v8, Le/e/a/b0/l/f;->b:Lk/h;

    invoke-virtual {v8}, Lk/h;->I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Le/e/a/b0/m/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Le/e/a/b0/l/f;

    invoke-direct {v8, v5, v6}, Le/e/a/b0/l/f;-><init>(Lk/h;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {v0}, Le/e/a/b0/l/e;->q()Lk/z;

    move-result-object v0

    invoke-interface {v0}, Lk/z;->close()V

    return-void
.end method

.method public b(Le/e/a/v;J)Lk/z;
    .locals 0

    iget-object p1, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {p1}, Le/e/a/b0/l/e;->q()Lk/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/e/a/v;)V
    .locals 3

    iget-object v0, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/f;->c:Le/e/a/b0/m/h;

    invoke-virtual {v0}, Le/e/a/b0/m/h;->A()V

    iget-object v0, p0, Le/e/a/b0/m/f;->c:Le/e/a/b0/m/h;

    invoke-virtual {v0, p1}, Le/e/a/b0/m/h;->o(Le/e/a/v;)Z

    move-result v0

    iget-object v1, p0, Le/e/a/b0/m/f;->b:Le/e/a/b0/l/d;

    invoke-virtual {v1}, Le/e/a/b0/l/d;->B0()Le/e/a/u;

    move-result-object v1

    sget-object v2, Le/e/a/u;->i:Le/e/a/u;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Le/e/a/b0/m/f;->i(Le/e/a/v;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/e/a/b0/m/f;->m(Le/e/a/v;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Le/e/a/b0/m/f;->b:Le/e/a/b0/l/d;

    invoke-virtual {v2, p1, v0, v1}, Le/e/a/b0/l/d;->F0(Ljava/util/List;ZZ)Le/e/a/b0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {p1}, Le/e/a/b0/l/e;->u()Lk/c0;

    move-result-object p1

    iget-object v0, p0, Le/e/a/b0/m/f;->c:Le/e/a/b0/m/h;

    iget-object v0, v0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->v()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    iget-object p1, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {p1}, Le/e/a/b0/l/e;->A()Lk/c0;

    move-result-object p1

    iget-object v0, p0, Le/e/a/b0/m/f;->c:Le/e/a/b0/m/h;

    iget-object v0, v0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->z()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lk/c0;->g(JLjava/util/concurrent/TimeUnit;)Lk/c0;

    return-void
.end method

.method public d(Le/e/a/b0/m/h;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/m/f;->c:Le/e/a/b0/m/h;

    return-void
.end method

.method public e(Le/e/a/b0/m/o;)V
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {v0}, Le/e/a/b0/l/e;->q()Lk/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/a/b0/m/o;->g(Lk/z;)V

    return-void
.end method

.method public f()Le/e/a/x$b;
    .locals 2

    iget-object v0, p0, Le/e/a/b0/m/f;->b:Le/e/a/b0/l/d;

    invoke-virtual {v0}, Le/e/a/b0/l/d;->B0()Le/e/a/u;

    move-result-object v0

    sget-object v1, Le/e/a/u;->i:Le/e/a/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {v0}, Le/e/a/b0/l/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b0/m/f;->k(Ljava/util/List;)Le/e/a/x$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {v0}, Le/e/a/b0/l/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/e/a/b0/m/f;->l(Ljava/util/List;)Le/e/a/x$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Le/e/a/x;)Le/e/a/y;
    .locals 2

    new-instance v0, Le/e/a/b0/m/f$a;

    iget-object v1, p0, Le/e/a/b0/m/f;->d:Le/e/a/b0/l/e;

    invoke-virtual {v1}, Le/e/a/b0/l/e;->r()Lk/b0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/e/a/b0/m/f$a;-><init>(Le/e/a/b0/m/f;Lk/b0;)V

    new-instance v1, Le/e/a/b0/m/l;

    invoke-virtual {p1}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object p1

    invoke-static {v0}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Le/e/a/b0/m/l;-><init>(Le/e/a/p;Lk/g;)V

    return-object v1
.end method
