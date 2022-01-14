.class public Le/e/a/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Le/e/a/v;

.field private b:Le/e/a/u;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Le/e/a/o;

.field private f:Le/e/a/p$b;

.field private g:Le/e/a/y;

.field private h:Le/e/a/x;

.field private i:Le/e/a/x;

.field private j:Le/e/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/e/a/x$b;->c:I

    new-instance v0, Le/e/a/p$b;

    invoke-direct {v0}, Le/e/a/p$b;-><init>()V

    iput-object v0, p0, Le/e/a/x$b;->f:Le/e/a/p$b;

    return-void
.end method

.method private constructor <init>(Le/e/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/e/a/x$b;->c:I

    invoke-static {p1}, Le/e/a/x;->a(Le/e/a/x;)Le/e/a/v;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->a:Le/e/a/v;

    invoke-static {p1}, Le/e/a/x;->b(Le/e/a/x;)Le/e/a/u;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->b:Le/e/a/u;

    invoke-static {p1}, Le/e/a/x;->c(Le/e/a/x;)I

    move-result v0

    iput v0, p0, Le/e/a/x$b;->c:I

    invoke-static {p1}, Le/e/a/x;->d(Le/e/a/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->d:Ljava/lang/String;

    invoke-static {p1}, Le/e/a/x;->e(Le/e/a/x;)Le/e/a/o;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->e:Le/e/a/o;

    invoke-static {p1}, Le/e/a/x;->f(Le/e/a/x;)Le/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/p;->e()Le/e/a/p$b;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->f:Le/e/a/p$b;

    invoke-static {p1}, Le/e/a/x;->g(Le/e/a/x;)Le/e/a/y;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->g:Le/e/a/y;

    invoke-static {p1}, Le/e/a/x;->h(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->h:Le/e/a/x;

    invoke-static {p1}, Le/e/a/x;->i(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x$b;->i:Le/e/a/x;

    invoke-static {p1}, Le/e/a/x;->j(Le/e/a/x;)Le/e/a/x;

    move-result-object p1

    iput-object p1, p0, Le/e/a/x$b;->j:Le/e/a/x;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/x;Le/e/a/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/x$b;-><init>(Le/e/a/x;)V

    return-void
.end method

.method static synthetic a(Le/e/a/x$b;)Le/e/a/v;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->a:Le/e/a/v;

    return-object p0
.end method

.method static synthetic b(Le/e/a/x$b;)Le/e/a/u;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->b:Le/e/a/u;

    return-object p0
.end method

.method static synthetic c(Le/e/a/x$b;)I
    .locals 0

    iget p0, p0, Le/e/a/x$b;->c:I

    return p0
.end method

.method static synthetic d(Le/e/a/x$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Le/e/a/x$b;)Le/e/a/o;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->e:Le/e/a/o;

    return-object p0
.end method

.method static synthetic f(Le/e/a/x$b;)Le/e/a/p$b;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->f:Le/e/a/p$b;

    return-object p0
.end method

.method static synthetic g(Le/e/a/x$b;)Le/e/a/y;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->g:Le/e/a/y;

    return-object p0
.end method

.method static synthetic h(Le/e/a/x$b;)Le/e/a/x;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->h:Le/e/a/x;

    return-object p0
.end method

.method static synthetic i(Le/e/a/x$b;)Le/e/a/x;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->i:Le/e/a/x;

    return-object p0
.end method

.method static synthetic j(Le/e/a/x$b;)Le/e/a/x;
    .locals 0

    iget-object p0, p0, Le/e/a/x$b;->j:Le/e/a/x;

    return-object p0
.end method

.method private o(Le/e/a/x;)V
    .locals 1

    invoke-static {p1}, Le/e/a/x;->g(Le/e/a/x;)Le/e/a/y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Ljava/lang/String;Le/e/a/x;)V
    .locals 1

    invoke-static {p2}, Le/e/a/x;->g(Le/e/a/x;)Le/e/a/y;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p2}, Le/e/a/x;->h(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Le/e/a/x;->i(Le/e/a/x;)Le/e/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Le/e/a/x;->j(Le/e/a/x;)Le/e/a/x;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Le/e/a/x$b;
    .locals 1

    iget-object v0, p0, Le/e/a/x$b;->f:Le/e/a/p$b;

    invoke-virtual {v0, p1, p2}, Le/e/a/p$b;->b(Ljava/lang/String;Ljava/lang/String;)Le/e/a/p$b;

    return-object p0
.end method

.method public l(Le/e/a/y;)Le/e/a/x$b;
    .locals 0

    iput-object p1, p0, Le/e/a/x$b;->g:Le/e/a/y;

    return-object p0
.end method

.method public m()Le/e/a/x;
    .locals 3

    iget-object v0, p0, Le/e/a/x$b;->a:Le/e/a/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/e/a/x$b;->b:Le/e/a/u;

    if-eqz v0, :cond_1

    iget v0, p0, Le/e/a/x$b;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Le/e/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/x;-><init>(Le/e/a/x$b;Le/e/a/x$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/e/a/x$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Le/e/a/x;)Le/e/a/x$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Le/e/a/x$b;->p(Ljava/lang/String;Le/e/a/x;)V

    :cond_0
    iput-object p1, p0, Le/e/a/x$b;->i:Le/e/a/x;

    return-object p0
.end method

.method public q(I)Le/e/a/x$b;
    .locals 0

    iput p1, p0, Le/e/a/x$b;->c:I

    return-object p0
.end method

.method public r(Le/e/a/o;)Le/e/a/x$b;
    .locals 0

    iput-object p1, p0, Le/e/a/x$b;->e:Le/e/a/o;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Le/e/a/x$b;
    .locals 1

    iget-object v0, p0, Le/e/a/x$b;->f:Le/e/a/p$b;

    invoke-virtual {v0, p1, p2}, Le/e/a/p$b;->h(Ljava/lang/String;Ljava/lang/String;)Le/e/a/p$b;

    return-object p0
.end method

.method public t(Le/e/a/p;)Le/e/a/x$b;
    .locals 0

    invoke-virtual {p1}, Le/e/a/p;->e()Le/e/a/p$b;

    move-result-object p1

    iput-object p1, p0, Le/e/a/x$b;->f:Le/e/a/p$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Le/e/a/x$b;
    .locals 0

    iput-object p1, p0, Le/e/a/x$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Le/e/a/x;)Le/e/a/x$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Le/e/a/x$b;->p(Ljava/lang/String;Le/e/a/x;)V

    :cond_0
    iput-object p1, p0, Le/e/a/x$b;->h:Le/e/a/x;

    return-object p0
.end method

.method public w(Le/e/a/x;)Le/e/a/x$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Le/e/a/x$b;->o(Le/e/a/x;)V

    :cond_0
    iput-object p1, p0, Le/e/a/x$b;->j:Le/e/a/x;

    return-object p0
.end method

.method public x(Le/e/a/u;)Le/e/a/x$b;
    .locals 0

    iput-object p1, p0, Le/e/a/x$b;->b:Le/e/a/u;

    return-object p0
.end method

.method public y(Le/e/a/v;)Le/e/a/x$b;
    .locals 0

    iput-object p1, p0, Le/e/a/x$b;->a:Le/e/a/v;

    return-object p0
.end method
