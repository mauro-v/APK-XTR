.class public final Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->Y(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)Le/f/a/h/a/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    invoke-static {p2}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->Y(Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;)Le/f/a/h/a/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity$f;->e:Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;

    sget p4, Le/f/a/a;->ll_no_data_found:I

    invoke-virtual {p3, p4}, Lcom/xtreampro/xtreamproiptv/ndplayer/activities/DetailActivity;->X(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p3}, Le/f/a/h/a/a;->I(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method
