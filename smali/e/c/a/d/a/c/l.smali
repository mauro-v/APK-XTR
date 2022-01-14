.class final Le/c/a/d/a/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/c/c;


# instance fields
.field final synthetic a:Le/c/a/d/a/c/a;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Le/c/a/d/a/c/n;


# direct methods
.method constructor <init>(Le/c/a/d/a/c/n;Le/c/a/d/a/c/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/c/a/d/a/c/l;->d:Le/c/a/d/a/c/n;

    iput-object p2, p0, Le/c/a/d/a/c/l;->a:Le/c/a/d/a/c/a;

    iput-object p3, p0, Le/c/a/d/a/c/l;->b:Landroid/content/Intent;

    iput-object p4, p0, Le/c/a/d/a/c/l;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le/c/a/d/a/c/l;->d:Le/c/a/d/a/c/n;

    iget-object v1, p0, Le/c/a/d/a/c/l;->a:Le/c/a/d/a/c/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/c/a/d/a/c/n;->h(Le/c/a/d/a/c/n;Le/c/a/d/a/c/a;II)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/c/l;->d:Le/c/a/d/a/c/n;

    iget-object v1, p0, Le/c/a/d/a/c/l;->a:Le/c/a/d/a/c/a;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Le/c/a/d/a/c/n;->h(Le/c/a/d/a/c/n;Le/c/a/d/a/c/a;II)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Le/c/a/d/a/c/l;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c/a/d/a/c/l;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Le/c/a/d/a/c/l;->c:Landroid/content/Context;

    iget-object v1, p0, Le/c/a/d/a/c/l;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/c/a/d/a/c/l;->d:Le/c/a/d/a/c/n;

    invoke-static {v0}, Le/c/a/d/a/c/n;->f(Le/c/a/d/a/c/n;)Le/c/a/d/a/a/f;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Le/c/a/d/a/a/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
