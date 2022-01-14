.class public final Lcom/xtreampro/xtreamproiptv/player/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/player/c;->b(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field final synthetic c:Lcom/google/android/exoplayer2/h0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->c:Lcom/google/android/exoplayer2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->a:Landroid/app/Activity;

    const v0, 0x7f1302b3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.subtitles_tracks)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->c:Lcom/google/android/exoplayer2/h0;

    const-string v3, "subtitle"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->a:Landroid/app/Activity;

    const v0, 0x7f1302e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_tracks)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->c:Lcom/google/android/exoplayer2/h0;

    const-string v3, "video"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->a:Landroid/app/Activity;

    const v0, 0x7f13005a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.audio_tracks)"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/player/c$b;->c:Lcom/google/android/exoplayer2/h0;

    const-string v3, "audio"

    :goto_0
    invoke-static {p1, v0, v3, v1, v2}, Lcom/xtreampro/xtreamproiptv/player/c;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/h0;)V

    :goto_1
    return-void
.end method
