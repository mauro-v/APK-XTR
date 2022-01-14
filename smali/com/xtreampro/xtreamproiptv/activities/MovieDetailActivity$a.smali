.class public final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v1, Le/f/a/a;->video_progrssbar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a$b;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a$b;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v1, Le/f/a/a;->video_progrssbar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
