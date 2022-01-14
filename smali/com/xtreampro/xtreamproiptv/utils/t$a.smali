.class public final Lcom/xtreampro/xtreamproiptv/utils/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/t;->g(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/framework/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/t$a;->b:Lcom/google/android/gms/cast/framework/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$a;->a:Landroid/content/Context;

    const-class v2, Lcom/xtreampro/xtreamproiptv/utils/chromecast/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/t$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/t$a;->b:Lcom/google/android/gms/cast/framework/media/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->G(Lcom/google/android/gms/cast/framework/media/e$b;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
