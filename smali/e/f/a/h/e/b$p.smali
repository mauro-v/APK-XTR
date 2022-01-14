.class final Le/f/a/h/e/b$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/h/e/b;->g(Landroid/content/Context;ILe/f/a/h/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/RadioGroup;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Le/f/a/h/d/d;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup;Landroid/app/Dialog;Landroid/content/Context;ILe/f/a/h/d/d;)V
    .locals 0

    iput-object p1, p0, Le/f/a/h/e/b$p;->e:Landroid/widget/RadioGroup;

    iput-object p2, p0, Le/f/a/h/e/b$p;->f:Landroid/app/Dialog;

    iput-object p5, p0, Le/f/a/h/e/b$p;->g:Le/f/a/h/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Le/f/a/h/e/b$p;->e:Landroid/widget/RadioGroup;

    const-string v0, "rgRadiogroup"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0b03c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b03cb

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Le/f/a/h/e/b$p;->g:Le/f/a/h/d/d;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/h/e/b$p;->g:Le/f/a/h/d/d;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/f/a/h/e/b$p;->g:Le/f/a/h/d/d;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Le/f/a/h/d/d;->a(I)V

    iget-object p1, p0, Le/f/a/h/e/b$p;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
