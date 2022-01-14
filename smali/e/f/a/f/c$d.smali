.class final Le/f/a/f/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/f/c;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/f/c;


# direct methods
.method constructor <init>(Le/f/a/f/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/f/c$d;->a:Le/f/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Le/f/a/f/c$d;->a:Le/f/a/f/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;

    invoke-virtual {p1, p3}, Lcom/xtreampro/xtreamproiptv/activities/DashboardActivity;->o0(I)V

    :cond_0
    return-void
.end method
