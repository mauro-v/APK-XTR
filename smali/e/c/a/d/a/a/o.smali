.class final Le/c/a/d/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Le/c/a/d/a/a/p;


# direct methods
.method synthetic constructor <init>(Le/c/a/d/a/a/p;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->g(Le/c/a/d/a/a/p;)Le/c/a/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    new-instance v0, Le/c/a/d/a/a/m;

    invoke-direct {v0, p0, p2}, Le/c/a/d/a/a/m;-><init>(Le/c/a/d/a/a/o;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Le/c/a/d/a/a/p;->i(Le/c/a/d/a/a/p;Le/c/a/d/a/a/g;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    invoke-static {v0}, Le/c/a/d/a/a/p;->g(Le/c/a/d/a/a/p;)Le/c/a/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Le/c/a/d/a/a/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le/c/a/d/a/a/o;->a:Le/c/a/d/a/a/p;

    new-instance v0, Le/c/a/d/a/a/n;

    invoke-direct {v0, p0}, Le/c/a/d/a/a/n;-><init>(Le/c/a/d/a/a/o;)V

    invoke-static {p1, v0}, Le/c/a/d/a/a/p;->i(Le/c/a/d/a/a/p;Le/c/a/d/a/a/g;)V

    return-void
.end method
