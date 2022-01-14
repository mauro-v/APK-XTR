.class final Lcom/xtreampro/xtreamproiptv/utils/j$x;
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
.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

.field final synthetic g:Landroid/app/Dialog;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Le/f/a/g/c;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Landroid/app/Dialog;Landroid/content/Context;Le/f/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->e:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->g:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->h:Landroid/content/Context;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->i:Le/f/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->h:Landroid/content/Context;

    const v1, 0x7f13027c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->h(Ljava/lang/String;)V

    new-instance p1, Le/f/a/d/h;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/f/a/d/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->f:Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-virtual {p1, v0}, Le/f/a/d/h;->z0(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;)Z

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->i:Le/f/a/g/c;

    invoke-interface {p1}, Le/f/a/g/c;->a()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$x;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
