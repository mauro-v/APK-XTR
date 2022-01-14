.class final Lcom/xtreampro/xtreamproiptv/utils/j$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/j;->h(Landroid/content/Context;Ljava/lang/String;Le/f/a/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Z

.field final synthetic g:Landroid/widget/EditText;

.field final synthetic h:Landroid/app/Dialog;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Le/f/a/g/n;


# direct methods
.method constructor <init>(Landroid/widget/EditText;ZLandroid/widget/EditText;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;Le/f/a/g/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->f:Z

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->h:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    iput-object p7, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->k:Le/f/a/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    const-string v0, "etPwd"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->f:Z

    const v1, 0x7f13027c

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    const-string v3, "etConfirmPass"

    invoke-static {v0, v3}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    const v1, 0x7f1301b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    goto :goto_0

    :cond_b
    new-instance v0, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xtreampro/xtreamproiptv/models/CategoryModel;->k(Ljava/lang/String;)V

    new-instance p1, Le/f/a/d/e;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-direct {p1, v1}, Le/f/a/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v2}, Le/f/a/d/e;->a(Lcom/xtreampro/xtreamproiptv/models/CategoryModel;Z)J

    goto :goto_1

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_f
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    const v1, 0x7f13016a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/a;->a:Lcom/xtreampro/xtreamproiptv/utils/a;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_13
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    goto :goto_0

    :cond_14
    :goto_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->k:Le/f/a/g/n;

    invoke-interface {p1}, Le/f/a/g/n;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/j$l;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_15
    :goto_2
    return-void
.end method
