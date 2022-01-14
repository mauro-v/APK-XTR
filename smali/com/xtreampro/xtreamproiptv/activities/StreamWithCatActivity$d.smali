.class public final Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

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

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->l0()Ljava/lang/String;

    move-result-object p2

    const-string p3, "live"

    invoke-static {p2, p3}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {p2}, Le/f/a/d/g;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->h0()Le/f/a/c/q;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Le/f/a/c/q;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->i0()Le/f/a/c/i;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Le/f/a/c/i;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity$d;->e:Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;

    invoke-virtual {p2}, Lcom/xtreampro/xtreamproiptv/activities/StreamWithCatActivity;->h0()Le/f/a/c/q;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Le/f/a/c/q;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
