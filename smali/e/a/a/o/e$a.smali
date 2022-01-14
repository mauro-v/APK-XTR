.class Le/a/a/o/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a/o/e;


# direct methods
.method constructor <init>(Le/a/a/o/e;)V
    .locals 0

    iput-object p1, p0, Le/a/a/o/e$a;->a:Le/a/a/o/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Le/a/a/o/e$a;->a:Le/a/a/o/e;

    invoke-static {p2}, Le/a/a/o/e;->c(Le/a/a/o/e;)Z

    move-result p2

    iget-object v0, p0, Le/a/a/o/e$a;->a:Le/a/a/o/e;

    invoke-static {v0, p1}, Le/a/a/o/e;->k(Le/a/a/o/e;Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Le/a/a/o/e;->e(Le/a/a/o/e;Z)Z

    iget-object p1, p0, Le/a/a/o/e$a;->a:Le/a/a/o/e;

    invoke-static {p1}, Le/a/a/o/e;->c(Le/a/a/o/e;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Le/a/a/o/e$a;->a:Le/a/a/o/e;

    invoke-static {p1}, Le/a/a/o/e;->l(Le/a/a/o/e;)Le/a/a/o/c$a;

    move-result-object p1

    iget-object p2, p0, Le/a/a/o/e$a;->a:Le/a/a/o/e;

    invoke-static {p2}, Le/a/a/o/e;->c(Le/a/a/o/e;)Z

    move-result p2

    invoke-interface {p1, p2}, Le/a/a/o/c$a;->a(Z)V

    :cond_0
    return-void
.end method
