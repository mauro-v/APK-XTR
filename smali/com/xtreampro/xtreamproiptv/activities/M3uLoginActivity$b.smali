.class final Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    sget v0, Le/f/a/a;->et_url:I

    invoke-virtual {p1, v0}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "et_url"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/d0/g;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    sget v1, Le/f/a/a;->et_name:I

    invoke-virtual {p1, v1}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->X(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Li/d0/g;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    invoke-static {p1, v3}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->Z(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-virtual {p1}, Lcom/xtreampro/xtreamproiptv/utils/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    invoke-static {p1, v3, v4}, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;->Y(Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xtreampro/xtreamproiptv/utils/a0;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xtreampro/xtreamproiptv/utils/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Li/o;

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li/o;

    invoke-direct {p1, v0}, Li/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
