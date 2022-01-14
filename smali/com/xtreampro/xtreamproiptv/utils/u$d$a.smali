.class final Lcom/xtreampro/xtreamproiptv/utils/u$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/u$d;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/u$d;

.field final synthetic f:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/u$d;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$d$a;->e:Lcom/xtreampro/xtreamproiptv/utils/u$d;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/u$d$a;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/u$d$a;->f:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/u$d$a;->e:Lcom/xtreampro/xtreamproiptv/utils/u$d;

    iget-object v2, v1, Lcom/xtreampro/xtreamproiptv/utils/u$d;->h:Lcom/google/android/gms/cast/framework/c;

    iget-object v1, v1, Lcom/xtreampro/xtreamproiptv/utils/u$d;->j:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/xtreampro/xtreamproiptv/utils/t;->g(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/framework/c;Landroid/content/Context;)V

    return-void
.end method
