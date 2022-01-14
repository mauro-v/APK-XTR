.class public final Le/d/a/i/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/i/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Le/d/a/i/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/d/a/i/a/f$a;)V
    .locals 1
    .param p1    # Le/d/a/i/a/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayerOwner"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d/a/i/a/f;->b:Le/d/a/i/a/f$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Le/d/a/i/a/f;)Le/d/a/i/a/f$a;
    .locals 0

    iget-object p0, p0, Le/d/a/i/a/f;->b:Le/d/a/i/a/f$a;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Le/d/a/i/a/a;
    .locals 2

    const-string v0, "small"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/d/a/i/a/a;->f:Le/d/a/i/a/a;

    goto :goto_0

    :cond_0
    const-string v0, "medium"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le/d/a/i/a/a;->g:Le/d/a/i/a/a;

    goto :goto_0

    :cond_1
    const-string v0, "large"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le/d/a/i/a/a;->h:Le/d/a/i/a/a;

    goto :goto_0

    :cond_2
    const-string v0, "hd720"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Le/d/a/i/a/a;->i:Le/d/a/i/a/a;

    goto :goto_0

    :cond_3
    const-string v0, "hd1080"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Le/d/a/i/a/a;->j:Le/d/a/i/a/a;

    goto :goto_0

    :cond_4
    const-string v0, "highres"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Le/d/a/i/a/a;->k:Le/d/a/i/a/a;

    goto :goto_0

    :cond_5
    const-string v0, "default"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Le/d/a/i/a/a;->l:Le/d/a/i/a/a;

    goto :goto_0

    :cond_6
    sget-object p1, Le/d/a/i/a/a;->e:Le/d/a/i/a/a;

    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Le/d/a/i/a/b;
    .locals 2

    const-string v0, "0.25"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/d/a/i/a/b;->f:Le/d/a/i/a/b;

    goto :goto_0

    :cond_0
    const-string v0, "0.5"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le/d/a/i/a/b;->g:Le/d/a/i/a/b;

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le/d/a/i/a/b;->h:Le/d/a/i/a/b;

    goto :goto_0

    :cond_2
    const-string v0, "1.5"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Le/d/a/i/a/b;->i:Le/d/a/i/a/b;

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Le/d/a/i/a/b;->j:Le/d/a/i/a/b;

    goto :goto_0

    :cond_4
    sget-object p1, Le/d/a/i/a/b;->e:Le/d/a/i/a/b;

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Le/d/a/i/a/c;
    .locals 2

    const-string v0, "2"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/d/a/i/a/c;->f:Le/d/a/i/a/c;

    goto :goto_1

    :cond_0
    const-string v0, "5"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le/d/a/i/a/c;->g:Le/d/a/i/a/c;

    goto :goto_1

    :cond_1
    const-string v0, "100"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le/d/a/i/a/c;->h:Le/d/a/i/a/c;

    goto :goto_1

    :cond_2
    const-string v0, "101"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object p1, Le/d/a/i/a/c;->i:Le/d/a/i/a/c;

    goto :goto_1

    :cond_3
    const-string v0, "150"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Le/d/a/i/a/c;->e:Le/d/a/i/a/c;

    :goto_1
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Le/d/a/i/a/d;
    .locals 2

    const-string v0, "UNSTARTED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/d/a/i/a/d;->f:Le/d/a/i/a/d;

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le/d/a/i/a/d;->g:Le/d/a/i/a/d;

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le/d/a/i/a/d;->h:Le/d/a/i/a/d;

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Le/d/a/i/a/d;->i:Le/d/a/i/a/d;

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Le/d/a/i/a/d;->j:Le/d/a/i/a/d;

    goto :goto_0

    :cond_4
    const-string v0, "CUED"

    invoke-static {p1, v0, v1}, Li/d0/g;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Le/d/a/i/a/d;->k:Le/d/a/i/a/d;

    goto :goto_0

    :cond_5
    sget-object p1, Le/d/a/i/a/d;->e:Le/d/a/i/a/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final sendApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$b;

    invoke-direct {v1, p0}, Le/d/a/i/a/f$b;-><init>(Le/d/a/i/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/d/a/i/a/f;->d(Ljava/lang/String;)Le/d/a/i/a/c;

    move-result-object p1

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$c;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$c;-><init>(Le/d/a/i/a/f;Le/d/a/i/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "quality"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/d/a/i/a/f;->b(Ljava/lang/String;)Le/d/a/i/a/a;

    move-result-object p1

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$d;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$d;-><init>(Le/d/a/i/a/f;Le/d/a/i/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rate"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/d/a/i/a/f;->c(Ljava/lang/String;)Le/d/a/i/a/b;

    move-result-object p1

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$e;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$e;-><init>(Le/d/a/i/a/f;Le/d/a/i/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$f;

    invoke-direct {v1, p0}, Le/d/a/i/a/f$f;-><init>(Le/d/a/i/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/d/a/i/a/f;->e(Ljava/lang/String;)Le/d/a/i/a/d;

    move-result-object p1

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$g;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$g;-><init>(Le/d/a/i/a/f;Le/d/a/i/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$h;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$h;-><init>(Le/d/a/i/a/f;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$i;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$i;-><init>(Le/d/a/i/a/f;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$j;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$j;-><init>(Le/d/a/i/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fraction"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$k;

    invoke-direct {v1, p0, p1}, Le/d/a/i/a/f$k;-><init>(Le/d/a/i/a/f;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Le/d/a/i/a/f;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/i/a/f$l;

    invoke-direct {v1, p0}, Le/d/a/i/a/f$l;-><init>(Le/d/a/i/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
