.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Le/d/a/i/a/e;ZLjava/lang/String;F)V
    .locals 1
    .param p0    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$loadOrCueVideo"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0, p2, p3}, Le/d/a/i/a/e;->f(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p3}, Le/d/a/i/a/e;->e(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method
