.class final Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/ShowExternalPlayerListActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
