.class public final Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onMetadataUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onQueueStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onPreloadStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "chromecastUtile class="

    const-string v1, "onStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->d:Landroid/content/Context;

    const-class v2, Lcom/xtreampro/xtreamproiptv/utils/chromecast/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;->a:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->c:Lcom/google/android/gms/cast/framework/media/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->G(Lcom/google/android/gms/cast/framework/media/e$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onAdBreakStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "chromecastUtile clas"

    const-string v1, "onSendingRemoteMediaRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
