.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v0, Le/f/a/a;->test_button:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "test_button"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;)V

    return-void
.end method
