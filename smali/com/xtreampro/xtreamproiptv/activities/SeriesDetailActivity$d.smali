.class final Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;

    sget p2, Le/f/a/a;->scrollView:I

    invoke-virtual {p1, p2}, Lcom/xtreampro/xtreamproiptv/activities/SeriesDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setScrollY(I)V

    :cond_0
    return-void
.end method
