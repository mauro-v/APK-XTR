.class public final Le/f/a/c/e$b;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/e;->w(Le/f/a/c/e$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/e;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Le/f/a/c/e$a;

.field final synthetic h:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Le/f/a/c/e;Ljava/lang/String;Le/f/a/c/e$a;Landroid/text/SpannableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/a/c/e$a;",
            "Landroid/text/SpannableString;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/e$b;->e:Le/f/a/c/e;

    iput-object p2, p0, Le/f/a/c/e$b;->f:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/c/e$b;->g:Le/f/a/c/e$a;

    iput-object p4, p0, Le/f/a/c/e$b;->h:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/a/c/e$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "show less"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Le/f/a/c/e$b$a;

    invoke-direct {v0, p0}, Le/f/a/c/e$b$a;-><init>(Le/f/a/c/e$b;)V

    iget-object v1, p0, Le/f/a/c/e$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Le/f/a/c/e$b;->e:Le/f/a/c/e;

    invoke-virtual {v1}, Le/f/a/c/e;->v()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060056

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Le/f/a/c/e$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Le/f/a/c/e$b;->g:Le/f/a/c/e$a;

    invoke-virtual {v0}, Le/f/a/c/e$a;->R()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Le/f/a/c/e$b;->g:Le/f/a/c/e$a;

    invoke-virtual {p1}, Le/f/a/c/e$a;->R()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
