.class public final Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;Lcom/google/android/exoplayer2/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xtreampro/xtreamproiptv/player/StreamLivePlayerActivity$b;->b(Lcom/google/android/exoplayer2/j;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/android/exoplayer2/j;)Z
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/j;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->d()Ljava/io/IOException;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/m;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v1
.end method
