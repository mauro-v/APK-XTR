.class public final Le/f/a/f/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/d;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/d;


# direct methods
.method constructor <init>(Le/f/a/f/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/d$f;->a:Le/f/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
    .locals 3
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/f/d$f;->a:Le/f/a/f/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    const-string v2, "it"

    invoke-static {v0, v2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/f/a/f/d$f$a;

    invoke-direct {v2}, Le/f/a/f/d$f$a;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            "Lcom/xtreampro/xtreamproiptv/models/CategoryModel;",
            "Ljava/util/ArrayList<",
            "Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "models"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lists"

    invoke-static {p3, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le/f/a/f/d$f;->a:Le/f/a/f/d;

    invoke-virtual {p2}, Le/f/a/f/d;->Q1()Le/f/a/g/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/f/a/f/d$f;->a:Le/f/a/f/d;

    invoke-virtual {v0}, Le/f/a/f/d;->R1()Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3, p4}, Le/f/a/g/l;->b(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Ljava/util/ArrayList;Z)V

    :cond_0
    iget-object p1, p0, Le/f/a/f/d$f;->a:Le/f/a/f/d;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->x1()V

    return-void
.end method
