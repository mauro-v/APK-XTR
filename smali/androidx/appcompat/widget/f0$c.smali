.class Landroidx/appcompat/widget/f0$c;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/f0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0$c;->a:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0$c;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/f0$c;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f0$c;->a:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->dismiss()V

    return-void
.end method
