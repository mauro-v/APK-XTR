.class final Lcom/xtreampro/xtreamproiptv/utils/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Dialog;

.field final synthetic f:Li/y/c/l;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Le/f/a/g/n;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Li/y/c/j;Li/y/c/l;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->e:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->f:Li/y/c/l;

    iput-object p5, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->g:Landroid/os/Handler;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->h:Le/f/a/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->f:Li/y/c/l;

    iget-object p1, p1, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->h:Le/f/a/g/n;

    invoke-interface {p1}, Le/f/a/g/n;->a()V

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$b;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
