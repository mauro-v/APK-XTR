.class public final Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;

    iget-object p1, p1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->g:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i$a;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;

    iget-object p1, p1, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity$i;->e:Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;

    sget v0, Le/f/a/a;->tv_description:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/MovieDetailActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
