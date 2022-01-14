.class final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y0()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A0(Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-static {v0, p1}, Lcom/xtreampro/xtreamproiptv/utils/z;->F(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->l0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    invoke-static {p1, v0}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p1}, Le/f/a/d/g;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->h0()Le/f/a/c/q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/a/c/q;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->i0()Le/f/a/c/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/a/c/i;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->h0()Le/f/a/c/q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/f/a/c/q;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocusFromTouch()Z

    :cond_5
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    const v1, 0x7f080232

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->y0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->A0(Z)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    const v2, 0x7f08011c

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_a
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_b
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->ivSearch:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const v0, 0x7f0b0173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    :cond_c
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    sget v0, Le/f/a/a;->et_searchText:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_d
    :goto_1
    return-void
.end method
