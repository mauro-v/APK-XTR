.class public final Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->j0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    sget v1, Le/f/a/a;->tv_favourite:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$b;->a:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    sget v3, Le/f/a/a;->iv_favourite_heart:I

    invoke-virtual {v2, v3}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->i(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method
