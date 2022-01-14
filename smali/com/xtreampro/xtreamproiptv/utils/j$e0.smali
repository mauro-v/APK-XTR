.class final Lcom/xtreampro/xtreamproiptv/utils/j$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/CheckBox;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$e0;->e:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$e0;->f:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/j$e0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$e0;->e:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/a/d/g;->w1(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$e0;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$e0;->g:Landroid/content/Context;

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/utils/y;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
