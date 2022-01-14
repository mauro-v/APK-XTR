.class final Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

.field final synthetic f:Landroid/widget/LinearLayout;

.field final synthetic g:Landroid/widget/LinearLayout;

.field final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->f:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->g:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v1, Le/f/a/a;->ping_text:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ping_text"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0 ms"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v1, Le/f/a/a;->down_text:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "down_text"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0 Mbps"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;

    sget v2, Le/f/a/a;->upl_text:I

    invoke-virtual {v0, v2}, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "upl_text"

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SpeedTestActivity$c$k;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
