.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;
.super Le/d/a/i/a/g/a;
.source ""


# instance fields
.field private e:Z

.field private f:Z

.field private g:Le/d/a/i/a/c;

.field private h:Ljava/lang/String;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/a/i/a/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->e:Z

    return-void
.end method

.method public b(Le/d/a/i/a/e;F)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->i:F

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->e:Z

    return-void
.end method

.method public f(Le/d/a/i/a/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->h:Ljava/lang/String;

    return-void
.end method

.method public g(Le/d/a/i/a/e;Le/d/a/i/a/d;)V
    .locals 2
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->f:Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->f:Z

    return-void

    :cond_2
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->f:Z

    return-void
.end method

.method public final i(Le/d/a/i/a/e;)V
    .locals 3
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->g:Le/d/a/i/a/c;

    sget-object v2, Le/d/a/i/a/c;->g:Le/d/a/i/a/c;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->e:Z

    iget v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->i:F

    invoke-static {p1, v1, v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a(Le/d/a/i/a/e;ZLjava/lang/String;F)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->g:Le/d/a/i/a/c;

    sget-object v2, Le/d/a/i/a/c;->g:Le/d/a/i/a/c;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->i:F

    invoke-interface {p1, v0, v1}, Le/d/a/i/a/e;->e(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->g:Le/d/a/i/a/c;

    return-void
.end method

.method public q(Le/d/a/i/a/e;Le/d/a/i/a/c;)V
    .locals 1
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le/d/a/i/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le/d/a/i/a/c;->g:Le/d/a/i/a/c;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;->g:Le/d/a/i/a/c;

    :cond_0
    return-void
.end method
