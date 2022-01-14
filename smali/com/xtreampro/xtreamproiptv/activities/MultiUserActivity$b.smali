.class final Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$b;->e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
