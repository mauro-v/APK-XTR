.class public final Lcom/xtreampro/xtreamproiptv/utils/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lj/l0/a;

.field private static final b:Lj/c0;

.field public static final c:Lcom/xtreampro/xtreamproiptv/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/b;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/b;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->c:Lcom/xtreampro/xtreamproiptv/utils/b;

    new-instance v0, Lj/l0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lj/l0/a;-><init>(Lj/l0/a$b;ILi/y/c/f;)V

    sget-object v1, Lj/l0/a$a;->g:Lj/l0/a$a;

    invoke-virtual {v0, v1}, Lj/l0/a;->d(Lj/l0/a$a;)Lj/l0/a;

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->a:Lj/l0/a;

    new-instance v0, Lj/c0$a;

    invoke-direct {v0}, Lj/c0$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lj/c0$a;->c(JLjava/util/concurrent/TimeUnit;)Lj/c0$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lj/c0$a;->H(JLjava/util/concurrent/TimeUnit;)Lj/c0$a;

    new-instance v1, Lcom/xtreampro/xtreamproiptv/utils/n;

    invoke-direct {v1}, Lcom/xtreampro/xtreamproiptv/utils/n;-><init>()V

    invoke-virtual {v0, v1}, Lj/c0$a;->a(Lj/z;)Lj/c0$a;

    sget-object v1, Lcom/xtreampro/xtreamproiptv/utils/b;->a:Lj/l0/a;

    invoke-virtual {v0, v1}, Lj/c0$a;->a(Lj/z;)Lj/c0$a;

    invoke-virtual {v0}, Lj/c0$a;->b()Lj/c0;

    move-result-object v0

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/b;->b:Lj/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ll/u$b;

    invoke-direct {v0}, Ll/u$b;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ll/u$b;->b(Ljava/lang/String;)Ll/u$b;

    sget-object p1, Lcom/xtreampro/xtreamproiptv/utils/b;->b:Lj/c0;

    invoke-virtual {v0, p1}, Ll/u$b;->f(Lj/c0;)Ll/u$b;

    invoke-static {}, Ll/z/a/a;->f()Ll/z/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/u$b;->a(Ll/h$a;)Ll/u$b;

    invoke-virtual {v0}, Ll/u$b;->d()Ll/u;

    move-result-object p1

    const-string v0, "Retrofit.Builder()\n     \u2026e())\n            .build()"

    invoke-static {p1, v0}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
