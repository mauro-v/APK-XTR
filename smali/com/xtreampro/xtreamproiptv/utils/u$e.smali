.class final Lcom/xtreampro/xtreamproiptv/utils/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->k(Landroid/content/Context;Landroid/view/View;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->e:Lcom/google/android/gms/cast/framework/c;

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
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->e:Lcom/google/android/gms/cast/framework/c;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-static {p1, v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/u;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_4

    const v1, 0x6343f30

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->j(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->a:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$e;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/t;->i(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
