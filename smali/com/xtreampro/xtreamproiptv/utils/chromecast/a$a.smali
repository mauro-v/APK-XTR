.class public final Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/chromecast/a;->a(Lcom/google/android/gms/cast/framework/media/e;Ljava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/MediaMetadata;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/e;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/MediaMetadata;Landroid/os/Handler;Lcom/google/android/gms/cast/framework/media/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->a:Lcom/google/android/gms/cast/MediaMetadata;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->c:Lcom/google/android/gms/cast/framework/media/e;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/f;Lj/g0;)V
    .locals 1
    .param p1    # Lj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj/g0;->u0()Lj/e0;

    move-result-object p1

    invoke-virtual {p1}, Lj/e0;->j()Lj/y;

    move-result-object p1

    invoke-virtual {p1}, Lj/y;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj/g0;->u0()Lj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lj/e0;->j()Lj/y;

    move-result-object v0

    invoke-virtual {v0}, Lj/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url with token==> "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p2}, Lj/g0;->u0()Lj/e0;

    move-result-object p2

    invoke-virtual {p2}, Lj/e0;->j()Lj/y;

    move-result-object p2

    invoke-virtual {p2}, Lj/y;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->d(I)Lcom/google/android/gms/cast/MediaInfo$a;

    const-string p2, "application/x-mpegurl"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->a:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lj/f;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "chrome cast ====>  "

    const-string p2, "Unable to cast,please try again"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
