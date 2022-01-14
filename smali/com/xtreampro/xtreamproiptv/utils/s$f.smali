.class public final Lcom/xtreampro/xtreamproiptv/utils/s$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

.field final synthetic d:Le/f/a/g/h;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->d:Le/f/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 6
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "catModel"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;->Z(Ljava/lang/String;)V

    new-instance v0, Le/f/a/d/h;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v0, v1, p1}, Le/f/a/d/h;->r(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->c:Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/f/a/d/h;

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->b:Landroid/content/Context;

    invoke-direct {v0, p1}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "playlist"

    invoke-static/range {v0 .. v5}, Le/f/a/d/h;->g(Le/f/a/d/h;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->b:Landroid/content/Context;

    const v1, 0x7f130043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->b:Landroid/content/Context;

    const v1, 0x7f13004b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/s$f;->d:Le/f/a/g/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le/f/a/g/h;->a()V

    :cond_3
    return-void
.end method
