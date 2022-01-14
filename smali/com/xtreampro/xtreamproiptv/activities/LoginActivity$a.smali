.class final Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->g0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->j0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    sget v0, Le/f/a/a;->et_password:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    sget v0, Le/f/a/a;->ic_eyes:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    const v1, 0x7f080136

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    sget v0, Le/f/a/a;->ic_eyes:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    const v1, 0x7f080137

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    sget v0, Le/f/a/a;->et_password:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    :goto_0
    return-void
.end method
