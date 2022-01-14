.class public final Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;->a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e$a;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;I)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e$a;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->Z(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V
    .locals 2
    .param p1    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/f/a/h/e/e;->a:Le/f/a/h/e/e;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e$a;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le/f/a/h/e/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e$a;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-static {v0, p1}, Le/f/a/h/e/b;->b(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/ndplayer/models/FileModel;)V

    return-void
.end method
