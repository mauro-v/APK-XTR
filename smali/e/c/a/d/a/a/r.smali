.class final Le/c/a/d/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Le/c/a/d/a/c/c;

.field final synthetic g:Le/c/a/d/a/a/s;


# direct methods
.method constructor <init>(Le/c/a/d/a/a/s;Ljava/util/List;Le/c/a/d/a/c/c;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/a/r;->g:Le/c/a/d/a/a/s;

    iput-object p2, p0, Le/c/a/d/a/a/r;->e:Ljava/util/List;

    iput-object p3, p0, Le/c/a/d/a/a/r;->f:Le/c/a/d/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/c/a/d/a/a/r;->g:Le/c/a/d/a/a/s;

    invoke-static {v0}, Le/c/a/d/a/a/s;->b(Le/c/a/d/a/a/s;)Le/c/a/d/a/a/t;

    move-result-object v0

    iget-object v1, p0, Le/c/a/d/a/a/r;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/c/a/d/a/a/t;->c(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/d/a/a/r;->g:Le/c/a/d/a/a/s;

    iget-object v1, p0, Le/c/a/d/a/a/r;->f:Le/c/a/d/a/c/c;

    invoke-static {v0, v1}, Le/c/a/d/a/a/s;->d(Le/c/a/d/a/a/s;Le/c/a/d/a/c/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/c/a/d/a/a/r;->g:Le/c/a/d/a/a/s;

    iget-object v1, p0, Le/c/a/d/a/a/r;->e:Ljava/util/List;

    iget-object v2, p0, Le/c/a/d/a/a/r;->f:Le/c/a/d/a/c/c;

    invoke-static {v0, v1, v2}, Le/c/a/d/a/a/s;->e(Le/c/a/d/a/a/s;Ljava/util/List;Le/c/a/d/a/c/c;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Le/c/a/d/a/a/r;->f:Le/c/a/d/a/c/c;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Le/c/a/d/a/c/c;->h(I)V

    return-void
.end method
