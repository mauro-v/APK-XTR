.class public final Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    sget v1, Le/f/a/a;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/y;->a:Lcom/xtreampro/xtreamproiptv/utils/y;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    const v2, 0x7f130002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xtreampro/xtreamproiptv/utils/y;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;

    sget v0, Le/f/a/a;->progressBar:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/AccountInfoActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
