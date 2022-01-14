.class final Lcom/xtreampro/xtreamproiptv/utils/s$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic h:Le/f/a/g/h;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->e:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->g:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->h:Le/f/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->g:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/utils/s$e;->h:Le/f/a/g/h;

    invoke-static {p1, v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->b(Lcom/xtreampro/xtreamproiptv/utils/s;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method
