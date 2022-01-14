.class public final Le/f/a/e/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    const-string v1, "https://firestore.googleapis.com/v1/projects/xtream-player-4327f/databases/(default)/documents/"

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/b;->a(Ljava/lang/String;)Ll/u;

    move-result-object v0

    const-class v1, Lcom/xtreampro/xtreamproiptv/utils/d;

    invoke-virtual {v0, v1}, Ll/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xtreampro/xtreamproiptv/utils/d;

    if-eqz v0, :cond_0

    const-string v1, "AIzaSyCGuwe0FP-xuGV78wS9R25bGG_2Aga30qQ"

    invoke-interface {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/d;->f(Ljava/lang/String;)Ll/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/f/a/e/a$a;

    invoke-direct {v1}, Le/f/a/e/a$a;-><init>()V

    invoke-interface {v0, v1}, Ll/d;->I(Ll/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/d/g;->x1(Z)V

    :cond_0
    :goto_0
    return-void
.end method
