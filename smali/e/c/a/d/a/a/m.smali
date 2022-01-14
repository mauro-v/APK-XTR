.class final Le/c/a/d/a/a/m;
.super Le/c/a/d/a/a/g;
.source ""


# instance fields
.field final synthetic f:Landroid/os/IBinder;

.field final synthetic g:Le/c/a/d/a/a/o;


# direct methods
.method constructor <init>(Le/c/a/d/a/a/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/a/m;->g:Le/c/a/d/a/a/o;

    iput-object p2, p0, Le/c/a/d/a/a/m;->f:Landroid/os/IBinder;

    invoke-direct {p0}, Le/c/a/d/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/a/m;->g:Le/c/a/d/a/a/o;

    iget-object v0, v0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->m(Le/c/a/d/a/a/p;)Le/c/a/d/a/a/l;

    move-result-object v1

    iget-object v2, p0, Le/c/a/d/a/a/m;->f:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Le/c/a/d/a/a/l;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Le/c/a/d/a/a/p;->d(Le/c/a/d/a/a/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Le/c/a/d/a/a/m;->g:Le/c/a/d/a/a/o;

    iget-object v0, v0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->n(Le/c/a/d/a/a/p;)V

    iget-object v0, p0, Le/c/a/d/a/a/m;->g:Le/c/a/d/a/a/o;

    iget-object v0, v0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->r(Le/c/a/d/a/a/p;)V

    iget-object v0, p0, Le/c/a/d/a/a/m;->g:Le/c/a/d/a/a/o;

    iget-object v0, v0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->o(Le/c/a/d/a/a/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/c/a/d/a/a/m;->g:Le/c/a/d/a/a/o;

    iget-object v0, v0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->o(Le/c/a/d/a/a/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
