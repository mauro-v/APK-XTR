.class public final Lcom/xtreampro/xtreamproiptv/utils/u$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/u$b;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b$a;->a:Lcom/xtreampro/xtreamproiptv/utils/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Le/f/a/d/f;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b$a;->a:Lcom/xtreampro/xtreamproiptv/utils/u$b;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/u$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b$a;->a:Lcom/xtreampro/xtreamproiptv/utils/u$b;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/u$b;->c:Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;->h()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le/f/a/d/f;->V(Ljava/lang/Integer;)I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$b$a;->a:Lcom/xtreampro/xtreamproiptv/utils/u$b;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/u$b;->g:Le/f/a/h/d/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/f/a/h/d/c;->a(I)V

    :cond_1
    return-void
.end method
