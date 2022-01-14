.class final Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->g0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    iput-boolean p2, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->f:Z

    iput-object p3, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->b0(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;Z)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    iget-boolean v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->f:Z

    invoke-static {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->c0(Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;Z)V

    iget-boolean v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    sget v1, Le/f/a/a;->text_description:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const v3, 0x7f1302d1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    sget v1, Le/f/a/a;->text_title:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const v2, 0x7f130209

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    sget v1, Le/f/a/a;->btn_positive:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const v2, 0x7f1302cf

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const v1, 0x7f130222

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.no_update_message)"

    invoke-static {v2, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "vv"

    invoke-static/range {v2 .. v7}, Li/d0/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    sget v2, Le/f/a/a;->text_description:I

    invoke-virtual {v1, v2}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->X(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    sget v1, Le/f/a/a;->text_title:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const v2, 0x7f1302ee

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    sget v1, Le/f/a/a;->btn_positive:I

    invoke-virtual {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;->X(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity$e;->e:Lcom/xtreampro/xtreamproiptv/activities/AppUpdateActivity;

    const v2, 0x7f1300af

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
