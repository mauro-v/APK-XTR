.class public final Lj/v;
.super Lj/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/v$a;
    }
.end annotation


# static fields
.field private static final d:Lj/a0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj/a0;->f:Lj/a0$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lj/a0$a;->a(Ljava/lang/String;)Lj/a0;

    move-result-object v0

    sput-object v0, Lj/v;->d:Lj/a0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/f0;-><init>()V

    invoke-static {p1}, Lj/k0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/v;->b:Ljava/util/List;

    invoke-static {p2}, Lj/k0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/v;->c:Ljava/util/List;

    return-void
.end method

.method private final h(Lk/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk/f;->f()Lk/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lk/e;->S0(I)Lk/e;

    :cond_1
    iget-object v2, p0, Lj/v;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk/e;->Y0(Ljava/lang/String;)Lk/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lk/e;->S0(I)Lk/e;

    iget-object v2, p0, Lj/v;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk/e;->Y0(Ljava/lang/String;)Lk/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lk/e;->L0()J

    move-result-wide v0

    invoke-virtual {p1}, Lk/e;->p()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :cond_4
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lj/v;->h(Lk/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lj/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lj/v;->d:Lj/a0;

    return-object v0
.end method

.method public g(Lk/f;)V
    .locals 1
    .param p1    # Lk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/v;->h(Lk/f;Z)J

    return-void
.end method
