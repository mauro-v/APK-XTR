.class public abstract Lj/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lj/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/f0$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/f0;->a:Lj/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lj/a0;Lk/h;)Lj/f0;
    .locals 1
    .param p0    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lj/f0;->a:Lj/f0$a;

    invoke-virtual {v0, p0, p1}, Lj/f0$a;->a(Lj/a0;Lk/h;)Lj/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lj/a0;[B)Lj/f0;
    .locals 7
    .param p0    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lj/f0;->a:Lj/f0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lj/f0$a;->e(Lj/f0$a;Lj/a0;[BIIILjava/lang/Object;)Lj/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lj/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Lk/f;)V
    .param p1    # Lk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
