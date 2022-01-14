.class final Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;

    const-class v1, Lcom/xtreampro/xtreamproiptv/activities/M3uLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
