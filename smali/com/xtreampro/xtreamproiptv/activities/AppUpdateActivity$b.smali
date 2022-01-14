.class final Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->a0(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->C(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
