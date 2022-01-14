.class public final Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity$d;->a:Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Le/f/a/f/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Le/f/a/f/a;

    invoke-virtual {v0}, Le/f/a/f/a;->G1()V

    goto :goto_0

    :cond_0
    new-instance v0, Li/o;

    const-string v1, "null cannot be cast to non-null type com.xtreampro.xtreamproiptv.fragments.CategoryFragment"

    invoke-direct {v0, v1}, Li/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
