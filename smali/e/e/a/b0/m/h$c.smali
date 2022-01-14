.class Le/e/a/b0/m/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/b0/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field final synthetic c:Le/e/a/b0/m/h;


# direct methods
.method constructor <init>(Le/e/a/b0/m/h;ILe/e/a/v;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/e/a/b0/m/h$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Le/e/a/v;)Le/e/a/x;
    .locals 7

    iget v0, p0, Le/e/a/b0/m/h$c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/e/a/b0/m/h$c;->b:I

    iget v0, p0, Le/e/a/b0/m/h$c;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_2

    iget-object v0, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    iget-object v0, v0, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v0}, Le/e/a/t;->C()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Le/e/a/b0/m/h$c;->a:I

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/r;

    invoke-virtual {p0}, Le/e/a/b0/m/h$c;->b()Le/e/a/i;

    move-result-object v4

    invoke-interface {v4}, Le/e/a/i;->a()Le/e/a/z;

    move-result-object v4

    invoke-virtual {v4}, Le/e/a/z;->a()Le/e/a/a;

    move-result-object v4

    invoke-virtual {p1}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v5

    invoke-virtual {v5}, Le/e/a/q;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le/e/a/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Le/e/a/v;->k()Le/e/a/q;

    move-result-object v5

    invoke-virtual {v5}, Le/e/a/q;->A()I

    move-result v5

    invoke-virtual {v4}, Le/e/a/a;->l()I

    move-result v4

    if-ne v5, v4, :cond_1

    iget v4, p0, Le/e/a/b0/m/h$c;->b:I

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Le/e/a/b0/m/h$c;->a:I

    iget-object v4, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    iget-object v4, v4, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {v4}, Le/e/a/t;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    new-instance v0, Le/e/a/b0/m/h$c;

    iget-object v4, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    iget v5, p0, Le/e/a/b0/m/h$c;->a:I

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5, p1}, Le/e/a/b0/m/h$c;-><init>(Le/e/a/b0/m/h;ILe/e/a/v;)V

    iget-object p1, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    iget-object p1, p1, Le/e/a/b0/m/h;->a:Le/e/a/t;

    invoke-virtual {p1}, Le/e/a/t;->C()Ljava/util/List;

    move-result-object p1

    iget v4, p0, Le/e/a/b0/m/h$c;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/e/a/r;

    invoke-interface {p1, v0}, Le/e/a/r;->a(Le/e/a/r$a;)Le/e/a/x;

    move-result-object v4

    iget v0, v0, Le/e/a/b0/m/h$c;->b:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    invoke-static {v0}, Le/e/a/b0/m/h;->a(Le/e/a/b0/m/h;)Le/e/a/b0/m/j;

    move-result-object v0

    invoke-interface {v0, p1}, Le/e/a/b0/m/j;->c(Le/e/a/v;)V

    iget-object v0, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    invoke-static {v0, p1}, Le/e/a/b0/m/h;->b(Le/e/a/b0/m/h;Le/e/a/v;)Le/e/a/v;

    iget-object v0, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    invoke-virtual {v0, p1}, Le/e/a/b0/m/h;->o(Le/e/a/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Le/e/a/v;->f()Le/e/a/w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    invoke-static {v0}, Le/e/a/b0/m/h;->a(Le/e/a/b0/m/h;)Le/e/a/b0/m/j;

    move-result-object v0

    invoke-virtual {p1}, Le/e/a/v;->f()Le/e/a/w;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/w;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Le/e/a/b0/m/j;->b(Le/e/a/v;J)Lk/z;

    move-result-object v0

    invoke-static {v0}, Lk/p;->b(Lk/z;)Lk/f;

    move-result-object v0

    invoke-virtual {p1}, Le/e/a/v;->f()Le/e/a/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/e/a/w;->c(Lk/f;)V

    invoke-interface {v0}, Lk/z;->close()V

    :cond_6
    iget-object p1, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    invoke-static {p1}, Le/e/a/b0/m/h;->c(Le/e/a/b0/m/h;)Le/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/x;->o()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object v1

    invoke-virtual {v1}, Le/e/a/y;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/a/x;->k()Le/e/a/y;

    move-result-object p1

    invoke-virtual {p1}, Le/e/a/y;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Le/e/a/i;
    .locals 1

    iget-object v0, p0, Le/e/a/b0/m/h$c;->c:Le/e/a/b0/m/h;

    iget-object v0, v0, Le/e/a/b0/m/h;->b:Le/e/a/b0/m/s;

    invoke-virtual {v0}, Le/e/a/b0/m/s;->b()Le/e/a/b0/n/b;

    move-result-object v0

    return-object v0
.end method
