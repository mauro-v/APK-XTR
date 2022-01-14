.class final Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->a(Lj/f;Lj/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

.field final synthetic f:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method constructor <init>(Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    iput-object p2, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->f:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->c:Lcom/google/android/gms/cast/framework/media/e;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;

    invoke-direct {v1, p0}, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a$a;-><init>(Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->b(Lcom/google/android/gms/cast/framework/media/e$b;)V

    iget-object v0, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->e:Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;

    iget-object v0, v0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a;->c:Lcom/google/android/gms/cast/framework/media/e;

    iget-object v1, p0, Lcom/xtreampro/xtreamproiptv/utils/chromecast/a$a$a;->f:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/e;->x(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/g;

    return-void
.end method
