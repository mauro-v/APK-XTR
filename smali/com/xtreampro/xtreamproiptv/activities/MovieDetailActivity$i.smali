.class public final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->m0(Lcom/xtreampro/xtreamproiptv/models/StreamDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->g:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "show less"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;

    invoke-direct {v0, p0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;-><init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040102

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    const v1, 0x7f06005c

    :goto_0
    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v1, Le/f/a/a;->tv_description:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method
