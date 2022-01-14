.class public final Lcom/xtreampro/xtreamproiptv/activities/AppActivity;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;
    }
.end annotation


# static fields
.field private static e:Lcom/xtreampro/xtreamproiptv/activities/AppActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->f:Lcom/xtreampro/xtreamproiptv/activities/AppActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xtreampro/xtreamproiptv/activities/AppActivity;
    .locals 1

    sget-object v0, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->e:Lcom/xtreampro/xtreamproiptv/activities/AppActivity;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/xtreampro/xtreamproiptv/activities/AppActivity;->e:Lcom/xtreampro/xtreamproiptv/activities/AppActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/e;->A(Z)V

    const-string v0, "com.devcoder.iptvprestigetv"

    const-string v1, "iptvprestigetv"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Li/d0/g;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/d/g;->c:Le/f/a/d/g;

    invoke-virtual {v0, p0}, Le/f/a/d/g;->O0(Landroid/content/Context;)V

    sget-object v0, Le/f/a/d/i;->c:Le/f/a/d/i;

    invoke-virtual {v0, p0}, Le/f/a/d/i;->p(Landroid/content/Context;)V

    sget-object v0, Le/f/a/h/b/b;->c:Le/f/a/h/b/b;

    invoke-virtual {v0, p0}, Le/f/a/h/b/b;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
