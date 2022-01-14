.class final Ll/o;
.super Ll/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/o$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Ll/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/o;

    invoke-direct {v0}, Ll/o;-><init>()V

    sput-object v0, Ll/o;->a:Ll/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ll/u;)Ll/h;
    .locals 2
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

    invoke-static {p1}, Ll/h$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Ll/h$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ll/u;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ll/h;

    move-result-object p1

    new-instance p2, Ll/o$a;

    invoke-direct {p2, p1}, Ll/o$a;-><init>(Ll/h;)V

    return-object p2
.end method
