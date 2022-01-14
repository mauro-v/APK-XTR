.class final Lcom/xtreampro/xtreamproiptv/utils/u$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->l(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/google/android/gms/cast/framework/c;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;Lcom/google/android/gms/cast/framework/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->d:Lcom/google/android/gms/cast/framework/c;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0398

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b039a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->d:Lcom/google/android/gms/cast/framework/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->b:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$f;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->k(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
