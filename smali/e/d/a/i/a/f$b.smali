.class final Le/d/a/i/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/i/a/f;->sendApiChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/d/a/i/a/f;


# direct methods
.method constructor <init>(Le/d/a/i/a/f;)V
    .locals 0

    iput-object p1, p0, Le/d/a/i/a/f$b;->e:Le/d/a/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/d/a/i/a/f$b;->e:Le/d/a/i/a/f;

    invoke-static {v0}, Le/d/a/i/a/f;->a(Le/d/a/i/a/f;)Le/d/a/i/a/f$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/a/i/a/f$a;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/i/a/g/d;

    iget-object v2, p0, Le/d/a/i/a/f$b;->e:Le/d/a/i/a/f;

    invoke-static {v2}, Le/d/a/i/a/f;->a(Le/d/a/i/a/f;)Le/d/a/i/a/f$a;

    move-result-object v2

    invoke-interface {v2}, Le/d/a/i/a/f$a;->getInstance()Le/d/a/i/a/e;

    move-result-object v2

    invoke-interface {v1, v2}, Le/d/a/i/a/g/d;->e(Le/d/a/i/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
