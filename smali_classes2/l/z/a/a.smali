.class public final Ll/z/a/a;
.super Ll/h$a;
.source ""


# instance fields
.field private final a:Le/c/c/e;


# direct methods
.method private constructor <init>(Le/c/c/e;)V
    .locals 0

    invoke-direct {p0}, Ll/h$a;-><init>()V

    iput-object p1, p0, Ll/z/a/a;->a:Le/c/c/e;

    return-void
.end method

.method public static f()Ll/z/a/a;
    .locals 1

    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    invoke-static {v0}, Ll/z/a/a;->g(Le/c/c/e;)Ll/z/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Le/c/c/e;)Ll/z/a/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ll/z/a/a;

    invoke-direct {v0, p0}, Ll/z/a/a;-><init>(Le/c/c/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p2, p0, Ll/z/a/a;->a:Le/c/c/e;

    invoke-static {p1}, Le/c/c/x/a;->b(Ljava/lang/reflect/Type;)Le/c/c/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/c/e;->k(Le/c/c/x/a;)Le/c/c/t;

    move-result-object p1

    new-instance p2, Ll/z/a/b;

    iget-object p3, p0, Ll/z/a/a;->a:Le/c/c/e;

    invoke-direct {p2, p3, p1}, Ll/z/a/b;-><init>(Le/c/c/e;Le/c/c/t;)V

    return-object p2
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

    iget-object p2, p0, Ll/z/a/a;->a:Le/c/c/e;

    invoke-static {p1}, Le/c/c/x/a;->b(Ljava/lang/reflect/Type;)Le/c/c/x/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/c/c/e;->k(Le/c/c/x/a;)Le/c/c/t;

    move-result-object p1

    new-instance p2, Ll/z/a/c;

    iget-object p3, p0, Ll/z/a/a;->a:Le/c/c/e;

    invoke-direct {p2, p3, p1}, Ll/z/a/c;-><init>(Le/c/c/e;Le/c/c/t;)V

    return-object p2
.end method
