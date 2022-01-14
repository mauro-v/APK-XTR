.class public final Lcom/xtreampro/xtreamproiptv/utils/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->h(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/cast/MediaMetadata;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lcom/google/android/gms/cast/framework/c;

.field final synthetic i:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;Landroid/os/Handler;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->f:Lcom/google/android/gms/cast/MediaMetadata;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->g:Landroid/os/Handler;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->h:Lcom/google/android/gms/cast/framework/c;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->i:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->e:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$a;->d(I)Lcom/google/android/gms/cast/MediaInfo$a;

    const-string p1, "videos/mp4"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->f:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/u$c$a;

    invoke-direct {v1, p0, p1}, Lcom/xtreampro/xtreamproiptv/utils/u$c$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$c;Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
