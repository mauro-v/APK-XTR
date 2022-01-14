.class final Lcom/xtreampro/xtreamproiptv/utils/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/c/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/util/ArrayList;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/c/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$b;->e:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/j$b;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$b;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
