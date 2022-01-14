.class public final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->j0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v1, Le/f/a/a;->video_progrssbar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v1, Le/f/a/a;->video_progrssbar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v1, Le/f/a/a;->ivBackdrop:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flaviofaria/kenburnsview/KenBurnsView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$e;->a:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    const v2, 0x7f08029f

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
