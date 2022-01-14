.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Li/y/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/a<",
            "Li/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Li/y/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/b/a<",
            "Li/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$b;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a:Li/y/b/a;

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$a;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$a;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:Li/y/b/a;

    return-void
.end method


# virtual methods
.method public final a(Li/y/b/a;)V
    .locals 1
    .param p1    # Li/y/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/b/a<",
            "Li/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:Li/y/b/a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;

    invoke-virtual {p2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:Li/y/b/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a:Li/y/b/a;

    :goto_0
    invoke-interface {p1}, Li/y/b/a;->a()Ljava/lang/Object;

    return-void
.end method
