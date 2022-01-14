.class public final Lcom/xtreampro/xtreamproiptv/utils/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/c/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/c/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

.field final synthetic c:Le/f/a/c/h$c;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/c/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$a;->a:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/j$a;->b:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/j$a;->c:Le/f/a/c/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V
    .locals 1
    .param p1    # Lcom/xtreampro/xtreamproiptv/models/CategoryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$a;->c:Le/f/a/c/h$c;

    invoke-interface {v0, p1}, Le/f/a/c/h$c;->a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
