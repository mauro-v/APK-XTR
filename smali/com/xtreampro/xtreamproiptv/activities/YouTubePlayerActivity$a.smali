.class public final Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity$a;
.super Le/d/a/i/a/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;

    invoke-direct {p0}, Le/d/a/i/a/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Le/d/a/i/a/e;)V
    .locals 2
    .param p1    # Le/d/a/i/a/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/YouTubePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/d/a/i/a/e;->f(Ljava/lang/String;F)V

    return-void
.end method
