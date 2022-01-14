.class final Lcom/xtreampro/xtreamproiptv/utils/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u;->f(Landroid/content/Context;Landroid/view/View;Le/f/a/h/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/h/d/c;


# direct methods
.method constructor <init>(Le/f/a/h/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$a;->a:Le/f/a/h/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b012a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b015a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$a;->a:Le/f/a/h/d/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Le/f/a/h/d/c;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$a;->a:Le/f/a/h/d/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le/f/a/h/d/c;->a(I)V

    :cond_2
    :goto_0
    return v1
.end method
