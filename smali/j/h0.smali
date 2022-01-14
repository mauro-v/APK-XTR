.class public abstract Lj/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h0$a;,
        Lj/h0$b;
    }
.end annotation


# static fields
.field public static final f:Lj/h0$b;


# instance fields
.field private e:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/h0$b;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/h0;->f:Lj/h0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lj/h0;->p()Lj/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lj/a0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/d0/d;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static final r(Lj/a0;JLk/g;)Lj/h0;
    .locals 1
    .param p0    # Lj/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lj/h0;->f:Lj/h0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lj/h0$b;->a(Lj/a0;JLk/g;)Lj/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract F()Lk/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a()Ljava/io/Reader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/h0;->e:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/h0$a;

    invoke-virtual {p0}, Lj/h0;->F()Lk/g;

    move-result-object v1

    invoke-direct {p0}, Lj/h0;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/h0$a;-><init>(Lk/g;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lj/h0;->e:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lj/h0;->F()Lk/g;

    move-result-object v0

    invoke-static {v0}, Lj/k0/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract n()J
.end method

.method public abstract p()Lj/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
