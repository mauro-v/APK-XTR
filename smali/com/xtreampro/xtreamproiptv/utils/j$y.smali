.class final Lcom/xtreampro/xtreamproiptv/utils/j$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->m(Landroid/content/Context;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Le/f/a/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

.field final synthetic f:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Landroid/app/Dialog;Landroid/content/Context;Le/f/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$y;->e:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$y;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$y;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
