.class public final Lcom/xtreampro/xtreamproiptv/utils/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xtreampro/xtreamproiptv/utils/w$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x0

.field private static e:Z = false

.field private static final f:I = 0x5

.field private static g:Landroid/app/NotificationManager; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static h:Landroid/app/NotificationManager; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static i:Landroid/app/Notification; = null

.field private static j:Landroidx/core/app/i$d; = null

.field private static k:Landroidx/core/app/i$d; = null

.field private static l:Landroid/os/CountDownTimer; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static m:Landroid/os/CountDownTimer; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static n:Z = false

.field private static final o:I = 0x3039

.field private static final p:[J

.field public static final q:Lcom/xtreampro/xtreamproiptv/utils/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/w;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/w;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->q:Lcom/xtreampro/xtreamproiptv/utils/w;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->p:[J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;
    .locals 0

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/w;->j:Landroidx/core/app/i$d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroid/app/Notification;
    .locals 0

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/w;->i:Landroid/app/Notification;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xtreampro/xtreamproiptv/utils/w;)Landroidx/core/app/i$d;
    .locals 0

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/w;->k:Landroidx/core/app/i$d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xtreampro/xtreamproiptv/utils/w;)Z
    .locals 0

    sget-boolean p0, Lcom/xtreampro/xtreamproiptv/utils/w;->n:Z

    return p0
.end method

.method public static final synthetic e(Lcom/xtreampro/xtreamproiptv/utils/w;)Z
    .locals 0

    sget-boolean p0, Lcom/xtreampro/xtreamproiptv/utils/w;->a:Z

    return p0
.end method

.method public static final synthetic f(Lcom/xtreampro/xtreamproiptv/utils/w;)[J
    .locals 0

    sget-object p0, Lcom/xtreampro/xtreamproiptv/utils/w;->p:[J

    return-object p0
.end method

.method public static final synthetic g(Lcom/xtreampro/xtreamproiptv/utils/w;Landroidx/core/app/i$d;)V
    .locals 0

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->j:Landroidx/core/app/i$d;

    return-void
.end method

.method public static final synthetic h(Lcom/xtreampro/xtreamproiptv/utils/w;Landroid/app/Notification;)V
    .locals 0

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->i:Landroid/app/Notification;

    return-void
.end method

.method public static final synthetic i(Lcom/xtreampro/xtreamproiptv/utils/w;Landroidx/core/app/i$d;)V
    .locals 0

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->k:Landroidx/core/app/i$d;

    return-void
.end method

.method public static final synthetic j(Lcom/xtreampro/xtreamproiptv/utils/w;Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/w;->n:Z

    return-void
.end method

.method public static final synthetic k(Lcom/xtreampro/xtreamproiptv/utils/w;Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/w;->a:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/NotificationManager;)V
    .locals 0
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->g:Landroid/app/NotificationManager;

    return-void
.end method

.method public final B(Landroid/app/NotificationManager;)V
    .locals 0
    .param p1    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->h:Landroid/app/NotificationManager;

    return-void
.end method

.method public final C(I)V
    .locals 0

    sput p1, Lcom/xtreampro/xtreamproiptv/utils/w;->d:I

    return-void
.end method

.method public final D(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/w;->b:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/w;->e:Z

    return-void
.end method

.method public final l()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->l:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final m()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->m:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/w;->c:Z

    return v0
.end method

.method public final o()Landroid/app/NotificationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->g:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final p()Landroid/app/NotificationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/w;->h:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final q()I
    .locals 1

    sget v0, Lcom/xtreampro/xtreamproiptv/utils/w;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    sget v0, Lcom/xtreampro/xtreamproiptv/utils/w;->o:I

    return v0
.end method

.method public final s()[Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xtreampro/xtreamproiptv/utils/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    sget v0, Lcom/xtreampro/xtreamproiptv/utils/w;->d:I

    return v0
.end method

.method public final u()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/w;->b:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/w;->e:Z

    return v0
.end method

.method public final w(J)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Li/y/c/o;->a:Li/y/c/o;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0xe10

    int-to-long v2, v2

    div-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    rem-long v2, p1, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->l:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final y(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/w;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/w;->c:Z

    return-void
.end method
