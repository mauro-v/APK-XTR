.class public final Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$g;->e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    sget v1, Le/f/a/a;->viewPager:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
