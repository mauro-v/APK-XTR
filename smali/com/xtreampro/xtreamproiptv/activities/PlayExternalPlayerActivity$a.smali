.class final Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;->X(Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;

    invoke-static {v2}, Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;->X(Lcom/xtreampro/xtreamproiptv/activities/PlayExternalPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
