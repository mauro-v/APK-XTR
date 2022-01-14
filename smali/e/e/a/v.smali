.class public final Le/e/a/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/v$b;
    }
.end annotation


# instance fields
.field private final a:Le/e/a/q;

.field private final b:Ljava/lang/String;

.field private final c:Le/e/a/p;

.field private final d:Le/e/a/w;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Le/e/a/d;


# direct methods
.method private constructor <init>(Le/e/a/v$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/e/a/v$b;->a(Le/e/a/v$b;)Le/e/a/q;

    move-result-object v0

    iput-object v0, p0, Le/e/a/v;->a:Le/e/a/q;

    invoke-static {p1}, Le/e/a/v$b;->b(Le/e/a/v$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/e/a/v;->b:Ljava/lang/String;

    invoke-static {p1}, Le/e/a/v$b;->c(Le/e/a/v$b;)Le/e/a/p$b;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/p$b;->e()Le/e/a/p;

    move-result-object v0

    iput-object v0, p0, Le/e/a/v;->c:Le/e/a/p;

    invoke-static {p1}, Le/e/a/v$b;->d(Le/e/a/v$b;)Le/e/a/w;

    move-result-object v0

    iput-object v0, p0, Le/e/a/v;->d:Le/e/a/w;

    invoke-static {p1}, Le/e/a/v$b;->e(Le/e/a/v$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/e/a/v$b;->e(Le/e/a/v$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Le/e/a/v;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Le/e/a/v$b;Le/e/a/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/a/v;-><init>(Le/e/a/v$b;)V

    return-void
.end method

.method static synthetic a(Le/e/a/v;)Le/e/a/p;
    .locals 0

    iget-object p0, p0, Le/e/a/v;->c:Le/e/a/p;

    return-object p0
.end method

.method static synthetic b(Le/e/a/v;)Le/e/a/q;
    .locals 0

    iget-object p0, p0, Le/e/a/v;->a:Le/e/a/q;

    return-object p0
.end method

.method static synthetic c(Le/e/a/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/e/a/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Le/e/a/v;)Le/e/a/w;
    .locals 0

    iget-object p0, p0, Le/e/a/v;->d:Le/e/a/w;

    return-object p0
.end method

.method static synthetic e(Le/e/a/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/e/a/v;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Le/e/a/w;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->d:Le/e/a/w;

    return-object v0
.end method

.method public g()Le/e/a/d;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->g:Le/e/a/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/v;->c:Le/e/a/p;

    invoke-static {v0}, Le/e/a/d;->k(Le/e/a/p;)Le/e/a/d;

    move-result-object v0

    iput-object v0, p0, Le/e/a/v;->g:Le/e/a/d;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->c:Le/e/a/p;

    invoke-virtual {v0, p1}, Le/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Le/e/a/p;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->c:Le/e/a/p;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/v;->c:Le/e/a/p;

    invoke-virtual {v0, p1}, Le/e/a/p;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Le/e/a/q;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->a:Le/e/a/q;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Le/e/a/v;->a:Le/e/a/q;

    invoke-virtual {v0}, Le/e/a/q;->r()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Le/e/a/v$b;
    .locals 2

    new-instance v0, Le/e/a/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/a/v$b;-><init>(Le/e/a/v;Le/e/a/v$a;)V

    return-object v0
.end method

.method public o()Ljava/net/URI;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/e/a/v;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/v;->a:Le/e/a/q;

    invoke-virtual {v0}, Le/e/a/q;->F()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Le/e/a/v;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/a/v;->a:Le/e/a/q;

    invoke-virtual {v0}, Le/e/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/v;->a:Le/e/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/a/v;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
