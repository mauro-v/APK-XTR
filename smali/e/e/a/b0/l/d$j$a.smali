.class Le/e/a/b0/l/d$j$a;
.super Le/e/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/b0/l/d$j;->n(ZZIILjava/util/List;Le/e/a/b0/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/e/a/b0/l/e;

.field final synthetic g:Le/e/a/b0/l/d$j;


# direct methods
.method varargs constructor <init>(Le/e/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;Le/e/a/b0/l/e;)V
    .locals 0

    iput-object p1, p0, Le/e/a/b0/l/d$j$a;->g:Le/e/a/b0/l/d$j;

    iput-object p4, p0, Le/e/a/b0/l/d$j$a;->f:Le/e/a/b0/l/e;

    invoke-direct {p0, p2, p3}, Le/e/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/e/a/b0/l/d$j$a;->g:Le/e/a/b0/l/d$j;

    iget-object v0, v0, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v0}, Le/e/a/b0/l/d;->Y(Le/e/a/b0/l/d;)Le/e/a/b0/l/d$i;

    move-result-object v0

    iget-object v1, p0, Le/e/a/b0/l/d$j$a;->f:Le/e/a/b0/l/e;

    invoke-virtual {v0, v1}, Le/e/a/b0/l/d$i;->b(Le/e/a/b0/l/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Le/e/a/b0/d;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/e/a/b0/l/d$j$a;->g:Le/e/a/b0/l/d$j;

    iget-object v4, v4, Le/e/a/b0/l/d$j;->g:Le/e/a/b0/l/d;

    invoke-static {v4}, Le/e/a/b0/l/d;->a(Le/e/a/b0/l/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Le/e/a/b0/l/d$j$a;->f:Le/e/a/b0/l/e;

    sget-object v1, Le/e/a/b0/l/a;->i:Le/e/a/b0/l/a;

    invoke-virtual {v0, v1}, Le/e/a/b0/l/e;->l(Le/e/a/b0/l/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
