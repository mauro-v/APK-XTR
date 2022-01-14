.class final Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->d0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->g0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    sget v0, Le/f/a/a;->et_password:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    sget v0, Le/f/a/a;->ic_eyes:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    const v1, 0x7f080136

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    sget v0, Le/f/a/a;->ic_eyes:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    const v1, 0x7f080137

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;

    sget v0, Le/f/a/a;->et_password:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/EditProfileActivity;->X(I)Landroid/view/View;

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
