.class final Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;->e:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;->f:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;->f:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$e;->e:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live"

    invoke-static {v0, v1, v2, v3}, Lcom/xtreampro/xtreamproiptv/utils/t;->i(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/v;->a()V

    return-void
.end method
