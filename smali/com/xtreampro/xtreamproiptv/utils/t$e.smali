.class final Lcom/xtreampro/xtreamproiptv/utils/t$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/t;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Li/y/c/j;

.field final synthetic h:Li/y/c/l;

.field final synthetic i:Landroid/os/Handler;

.field final synthetic j:Le/f/a/g/n;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;Landroid/app/Dialog;Li/y/c/j;Li/y/c/l;Ljava/lang/String;Landroid/os/Handler;Le/f/a/g/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->f:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->g:Li/y/c/j;

    iput-object p4, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->h:Li/y/c/l;

    iput-object p6, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->i:Landroid/os/Handler;

    iput-object p7, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->j:Le/f/a/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->g:Li/y/c/j;

    iget v1, v0, Li/y/c/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Li/y/c/j;->e:I

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->e:Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xtreampro/xtreamproiptv/utils/z;->O(Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/utils/fabbutton/FabButton;->setProgress(F)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->g:Li/y/c/j;

    iget v0, v0, Li/y/c/j;->e:I

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->h:Li/y/c/l;

    iget-object v0, v0, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x46

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->g:Li/y/c/j;

    iget v0, v0, Li/y/c/j;->e:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->h:Li/y/c/l;

    iget-object v0, v0, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->i:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->j:Le/f/a/g/n;

    invoke-interface {v0}, Le/f/a/g/n;->a()V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
