.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$d;,
        Lcom/google/android/exoplayer2/offline/DownloadService$c;,
        Lcom/google/android/exoplayer2/offline/DownloadService$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/exoplayer2/scheduler/a;


# instance fields
.field private final e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Lcom/google/android/exoplayer2/offline/i;

.field private i:Lcom/google/android/exoplayer2/offline/DownloadService$b;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(IZZ)V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->n:Lcom/google/android/exoplayer2/scheduler/a;

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService$c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/scheduler/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->l(Lcom/google/android/exoplayer2/scheduler/a;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->o()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/scheduler/a;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->h()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$d;

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadService$d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->j()Lcom/google/android/exoplayer2/scheduler/c;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService$d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/a;Lcom/google/android/exoplayer2/scheduler/c;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    sget-object p1, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/offline/DownloadService$d;->d()V

    const-string p1, "started watching requirements"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/i;->h()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->a()V

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/q0/m0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string v0, "stopSelf()"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSelf("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$d;->e()V

    const-string v0, "stopped watching requirements"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract f()Lcom/google/android/exoplayer2/offline/i;
.end method

.method protected g([Lcom/google/android/exoplayer2/offline/i$d;)Landroid/app/Notification;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is started in the foreground but getForegroundNotification() is not implemented."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i()Lcom/google/android/exoplayer2/scheduler/a;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->n:Lcom/google/android/exoplayer2/scheduler/a;

    return-object v0
.end method

.method protected abstract j()Lcom/google/android/exoplayer2/scheduler/c;
.end method

.method protected n(Lcom/google/android/exoplayer2/offline/i$d;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->g:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/q0/w;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->f()Lcom/google/android/exoplayer2/offline/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/i;->e(Lcom/google/android/exoplayer2/offline/i$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->e:Lcom/google/android/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->i:Lcom/google/android/exoplayer2/offline/DownloadService$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/i;->v(Lcom/google/android/exoplayer2/offline/i$b;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->m()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->j:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    const-string v4, "foreground"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->k:Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " startId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_1
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.RELOAD_REQUIREMENTS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_8

    const-string p3, "DownloadService"

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring unrecognized action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/q0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->p()V

    goto :goto_6

    :cond_6
    const-string p2, "download_action"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Ignoring ADD action with no action data"

    goto :goto_5

    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/i;->j([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "Failed to handle ADD action"

    invoke-static {p3, p2, p1}, Lcom/google/android/exoplayer2/q0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->i()Lcom/google/android/exoplayer2/scheduler/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/scheduler/a;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/i;->x()V

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/i;->y()V

    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->l(Lcom/google/android/exoplayer2/scheduler/a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->h:Lcom/google/android/exoplayer2/offline/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/i;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->o()V

    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33ed2c70 -> :sswitch_3
        -0x244a9669 -> :sswitch_2
        -0x16d2615e -> :sswitch_1
        0x3c89ff0f -> :sswitch_0
    .end sparse-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemoved rootIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:Z

    return-void
.end method
