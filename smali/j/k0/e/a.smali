.class public abstract Lj/k0/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lj/k0/e/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/e/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lj/k0/e/a;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj/k0/e/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILi/y/c/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj/k0/e/a;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lj/k0/e/a;->b:J

    return-wide v0
.end method

.method public final d()Lj/k0/e/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/e/a;->a:Lj/k0/e/d;

    return-object v0
.end method

.method public final e(Lj/k0/e/d;)V
    .locals 1
    .param p1    # Lj/k0/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/k0/e/a;->a:Lj/k0/e/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lj/k0/e/a;->a:Lj/k0/e/d;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lj/k0/e/a;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/e/a;->c:Ljava/lang/String;

    return-object v0
.end method
