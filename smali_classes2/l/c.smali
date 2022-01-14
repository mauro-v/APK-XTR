.class final Ll/c;
.super Ll/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$c;,
        Ll/c$a;,
        Ll/c$f;,
        Ll/c$e;,
        Ll/c$b;,
        Ll/c$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/h$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/c;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ll/u;)Ll/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ll/u;",
            ")",
            "Ll/h<",
            "*",
            "Lj/f0;",
            ">;"
        }
    .end annotation

    const-class p2, Lj/f0;

    invoke-static {p1}, Ll/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/c$b;->a:Ll/c$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ll/u;)Ll/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ll/u;",
            ")",
            "Ll/h<",
            "Lj/h0;",
            "*>;"
        }
    .end annotation

    const-class p3, Lj/h0;

    if-ne p1, p3, :cond_1

    const-class p1, Ll/a0/t;

    invoke-static {p2, p1}, Ll/y;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll/c$c;->a:Ll/c$c;

    goto :goto_0

    :cond_0
    sget-object p1, Ll/c$a;->a:Ll/c$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Ll/c$f;->a:Ll/c$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Ll/c;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Li/r;

    if-ne p1, p2, :cond_3

    sget-object p1, Ll/c$e;->a:Ll/c$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/c;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
