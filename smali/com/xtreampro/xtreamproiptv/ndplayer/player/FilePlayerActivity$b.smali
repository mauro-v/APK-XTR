.class public final Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Le/f/a/h/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    new-instance v1, Le/f/a/h/b/a;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-direct {v1, v2}, Le/f/a/h/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->m0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Le/f/a/h/b/a;)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->n0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Le/f/a/h/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->a0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/h/b/a;->r(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->q0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->q0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;J)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1, v0}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->n0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;Z)V

    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity$b;->a:Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;->k0(Lcom/xtreampro/xtreamproiptv/ndplayer/player/FilePlayerActivity;)V

    :goto_1
    return-void
.end method
