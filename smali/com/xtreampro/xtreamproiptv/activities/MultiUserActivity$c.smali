.class final Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$c;
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

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity$c;->e:Lcom/xtreampro/xtreamproiptv/activities/MultiUserActivity;

    const-class v2, Lcom/xtreampro/xtreamproiptv/activities/BackUpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "restore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
