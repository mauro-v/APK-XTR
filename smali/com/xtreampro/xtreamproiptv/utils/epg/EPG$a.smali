.class Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/e/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->P(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080293

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Le/e/b/t$e;)V
    .locals 1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->b(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->q0()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->b:Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;

    invoke-static {p1}, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;->l(Lcom/xtreampro/xtreamproiptv/utils/epg/EPG;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/epg/EPG$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
