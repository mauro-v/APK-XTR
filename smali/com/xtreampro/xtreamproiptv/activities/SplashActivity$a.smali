.class final Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/f/a/d/g;->j1(Ljava/lang/String;)V

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0}, Le/f/a/d/g;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    const-class v3, Lcom/xtreampro/xtreamproiptv/activities/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    invoke-static {v0}, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;->X(Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    const-class v3, Lcom/xtreampro/xtreamproiptv/activities/Check123Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/SplashActivity$a;->e:Lcom/xtreampro/xtreamproiptv/activities/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
