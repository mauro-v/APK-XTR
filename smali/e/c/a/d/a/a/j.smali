.class final Le/c/a/d/a/a/j;
.super Le/c/a/d/a/a/g;
.source ""


# instance fields
.field final synthetic f:Le/c/a/d/a/a/p;


# direct methods
.method constructor <init>(Le/c/a/d/a/a/p;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-direct {p0}, Le/c/a/d/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->a(Le/c/a/d/a/a/p;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->g(Le/c/a/d/a/a/p;)Le/c/a/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->l(Le/c/a/d/a/a/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-static {v1}, Le/c/a/d/a/a/p;->j(Le/c/a/d/a/a/p;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->r(Le/c/a/d/a/a/p;)V

    iget-object v0, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/d/a/a/p;->d(Le/c/a/d/a/a/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Le/c/a/d/a/a/j;->f:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->q(Le/c/a/d/a/a/p;)V

    :cond_0
    return-void
.end method
