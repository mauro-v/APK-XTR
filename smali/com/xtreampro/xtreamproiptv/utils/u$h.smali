.class public final Lcom/xtreampro/xtreamproiptv/utils/u$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->n(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic c:Le/f/a/g/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$h;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/u$h;->c:Le/f/a/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$h;->b:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/utils/u$h$a;

    invoke-direct {v2, p0}, Lcom/xtreampro/xtreamproiptv/utils/u$h$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/u$h;)V

    const-string v3, "playlist"

    invoke-static {v0, v1, v3, v2}, Lcom/xtreampro/xtreamproiptv/utils/u;->o(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Le/f/a/g/i;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
