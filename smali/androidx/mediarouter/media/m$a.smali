.class Landroidx/mediarouter/media/m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/m;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/m$a;->a:Landroidx/mediarouter/media/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/m$a;->a:Landroidx/mediarouter/media/m;

    invoke-virtual {p1}, Landroidx/mediarouter/media/m;->b()V

    return-void
.end method
