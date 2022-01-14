.class public final Le/f/a/c/e$b$a;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/e$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/f/a/c/e$b;


# direct methods
.method constructor <init>(Le/f/a/c/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/e$b$a;->e:Le/f/a/c/e$b;

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

    iget-object p1, p0, Le/f/a/c/e$b$a;->e:Le/f/a/c/e$b;

    iget-object p1, p1, Le/f/a/c/e$b;->g:Le/f/a/c/e$a;

    invoke-virtual {p1}, Le/f/a/c/e$a;->R()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/c/e$b$a;->e:Le/f/a/c/e$b;

    iget-object v0, v0, Le/f/a/c/e$b;->h:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Le/f/a/c/e$b$a;->e:Le/f/a/c/e$b;

    iget-object p1, p1, Le/f/a/c/e$b;->g:Le/f/a/c/e$a;

    invoke-virtual {p1}, Le/f/a/c/e$a;->R()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
