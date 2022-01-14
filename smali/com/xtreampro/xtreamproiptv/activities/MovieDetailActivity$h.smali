.class final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$h;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    const v1, 0x7f130157

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
