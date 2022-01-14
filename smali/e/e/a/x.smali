.class public final Le/e/a/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/x$b;
    }
.end annotation


# instance fields
.field private final a:Le/e/a/v;

.field private final b:Le/e/a/u;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Le/e/a/o;

.field private final f:Le/e/a/p;

.field private final g:Le/e/a/y;

.field private h:Le/e/a/x;

.field private i:Le/e/a/x;

.field private final j:Le/e/a/x;

.field private volatile k:Le/e/a/d;


# direct methods
.method private constructor <init>(Le/e/a/x$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/e/a/x$b;->a(Le/e/a/x$b;)Le/e/a/v;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->a:Le/e/a/v;

    invoke-static {p1}, Le/e/a/x$b;->b(Le/e/a/x$b;)Le/e/a/u;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->b:Le/e/a/u;

    invoke-static {p1}, Le/e/a/x$b;->c(Le/e/a/x$b;)I

    move-result v0

    iput v0, p0, Le/e/a/x;->c:I

    invoke-static {p1}, Le/e/a/x$b;->d(Le/e/a/x$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->d:Ljava/lang/String;

    invoke-static {p1}, Le/e/a/x$b;->e(Le/e/a/x$b;)Le/e/a/o;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->e:Le/e/a/o;

    invoke-static {p1}, Le/e/a/x$b;->f(Le/e/a/x$b;)Le/e/a/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->f:Le/e/a/p;

    invoke-static {p1}, Le/e/a/x$b;->g(Le/e/a/x$b;)Le/e/a/y;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->g:Le/e/a/y;

    invoke-static {p1}, Le/e/a/x$b;->h(Le/e/a/x$b;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->h:Le/e/a/x;

    invoke-static {p1}, Le/e/a/x$b;->i(Le/e/a/x$b;)Le/e/a/x;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->i:Le/e/a/x;

    invoke-static {p1}, Le/e/a/x$b;->j(Le/e/a/x$b;)Le/e/a/x;

    move-result-object p1

    iput-object p1, p0, Le/e/a/x;->j:Le/e/a/x;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/x$b;Le/e/a/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/x;-><init>(Le/e/a/x$b;)V

    return-void
.end method

.method static synthetic a(Le/e/a/x;)Le/e/a/v;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->a:Le/e/a/v;

    return-object p0
.end method

.method static synthetic b(Le/e/a/x;)Le/e/a/u;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->b:Le/e/a/u;

    return-object p0
.end method

.method static synthetic c(Le/e/a/x;)I
    .locals 0

    iget p0, p0, Le/e/a/x;->c:I

    return p0
.end method

.method static synthetic d(Le/e/a/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Le/e/a/x;)Le/e/a/o;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->e:Le/e/a/o;

    return-object p0
.end method

.method static synthetic f(Le/e/a/x;)Le/e/a/p;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->f:Le/e/a/p;

    return-object p0
.end method

.method static synthetic g(Le/e/a/x;)Le/e/a/y;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->g:Le/e/a/y;

    return-object p0
.end method

.method static synthetic h(Le/e/a/x;)Le/e/a/x;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->h:Le/e/a/x;

    return-object p0
.end method

.method static synthetic i(Le/e/a/x;)Le/e/a/x;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->i:Le/e/a/x;

    return-object p0
.end method

.method static synthetic j(Le/e/a/x;)Le/e/a/x;
    .locals 0

    iget-object p0, p0, Le/e/a/x;->j:Le/e/a/x;

    return-object p0
.end method


# virtual methods
.method public k()Le/e/a/y;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->g:Le/e/a/y;

    return-object v0
.end method

.method public l()Le/e/a/d;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->k:Le/e/a/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/x;->f:Le/e/a/p;

    invoke-static {v0}, Le/e/a/d;->k(Le/e/a/p;)Le/e/a/d;

    move-result-object v0

    iput-object v0, p0, Le/e/a/x;->k:Le/e/a/d;

    :goto_0
    return-object v0
.end method

.method public m()Le/e/a/x;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->i:Le/e/a/x;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/a/g;",
            ">;"
        }
    .end annotation

    iget v0, p0, Le/e/a/x;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Le/e/a/x;->s()Le/e/a/p;

    move-result-object v1

    invoke-static {v1, v0}, Le/e/a/b0/m/k;->i(Le/e/a/p;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Le/e/a/x;->c:I

    return v0
.end method

.method public p()Le/e/a/o;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->e:Le/e/a/o;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/e/a/x;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->f:Le/e/a/p;

    invoke-virtual {v0, p1}, Le/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public s()Le/e/a/p;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->f:Le/e/a/p;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/x;->b:Le/e/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/x;->a:Le/e/a/v;

    invoke-virtual {v1}, Le/e/a/v;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Le/e/a/x;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->h:Le/e/a/x;

    return-object v0
.end method

.method public v()Le/e/a/x$b;
    .locals 2

    new-instance v0, Le/e/a/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/x$b;-><init>(Le/e/a/x;Le/e/a/x$a;)V

    return-object v0
.end method

.method public w()Le/e/a/u;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->b:Le/e/a/u;

    return-object v0
.end method

.method public x()Le/e/a/v;
    .locals 1

    iget-object v0, p0, Le/e/a/x;->a:Le/e/a/v;

    return-object v0
.end method
