.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

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

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/s;->a:Lcom/xtreampro/xtreamproiptv/utils/s;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    new-instance v2, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c$a;

    invoke-direct {v2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c$a;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lcom/xtreampro/xtreamproiptv/utils/s;->e(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Le/f/a/g/h;)V

    return-void
.end method

.method public b(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Ljava/util/ArrayList;Z)V
    .locals 0
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

    const-string p4, "models"

    invoke-static {p1, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lists"

    invoke-static {p3, p4}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p3}, Le/f/a/d/g;->t0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p4, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$c;->a:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p4}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->l0()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p2, p4}, Lcom/xtreampro/xtreamproiptv/utils/t;->i(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
