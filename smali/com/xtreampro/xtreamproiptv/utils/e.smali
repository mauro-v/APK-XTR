.class public final Lcom/xtreampro/xtreamproiptv/utils/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Ljava/lang/String; = "action_search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x5

.field private static g:Z = false

.field private static h:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Z

.field public static final j:Lcom/xtreampro/xtreamproiptv/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xtreampro/xtreamproiptv/utils/e;

    invoke-direct {v0}, Lcom/xtreampro/xtreamproiptv/utils/e;-><init>()V

    sput-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->j:Lcom/xtreampro/xtreamproiptv/utils/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xtreampro/xtreamproiptv/utils/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/e;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/e;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/e;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/e;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/e;->c:Z

    return v0
.end method

.method public final h()I
    .locals 1

    sget v0, Lcom/xtreampro/xtreamproiptv/utils/e;->f:I

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/xtreampro/xtreamproiptv/utils/e;->g:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xtreampro/xtreamproiptv/utils/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/e;->i:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/e;->d:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/e;->b:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/e;->c:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    sput-boolean p1, Lcom/xtreampro/xtreamproiptv/utils/e;->g:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    sput p1, Lcom/xtreampro/xtreamproiptv/utils/e;->f:I

    return-void
.end method
