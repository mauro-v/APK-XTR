.class public final Lcom/xtreampro/xtreamproiptv/utils/u$g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u$g;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/utils/u$g;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/u$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g$c;->a:Lcom/xtreampro/xtreamproiptv/utils/u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Le/f/a/d/f;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g$c;->a:Lcom/xtreampro/xtreamproiptv/utils/u$g;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/u$g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g$c;->a:Lcom/xtreampro/xtreamproiptv/utils/u$g;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/u$g;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/d/f;->Y(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$g$c;->a:Lcom/xtreampro/xtreamproiptv/utils/u$g;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/u$g;->e:Le/f/a/g/k;

    invoke-interface {v0}, Le/f/a/g/k;->c()V

    return-void
.end method
