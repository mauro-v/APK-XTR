.class public final Lcom/xtreampro/xtreamproiptv/utils/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/app/Dialog;


# direct methods
.method public static final a()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Li/y/c/h;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const p0, 0x7f0e0151

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    :cond_0
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_3
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_4
    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/v;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
