.class public final Lj/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj/k0/f/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lj/l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/k0/f/h;

    sget-object v2, Lj/k0/e/e;->h:Lj/k0/e/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/k0/f/h;-><init>(Lj/k0/e/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lj/l;-><init>(Lj/k0/f/h;)V

    return-void
.end method

.method public constructor <init>(Lj/k0/f/h;)V
    .locals 1
    .param p1    # Lj/k0/f/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/l;->a:Lj/k0/f/h;

    return-void
.end method


# virtual methods
.method public final a()Lj/k0/f/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/l;->a:Lj/k0/f/h;

    return-object v0
.end method
