.class public final Lj/k0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/z;


# static fields
.field public static final a:Lj/k0/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/k0/f/a;

    invoke-direct {v0}, Lj/k0/f/a;-><init>()V

    sput-object v0, Lj/k0/f/a;->a:Lj/k0/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 10
    .param p1    # Lj/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj/k0/g/g;

    invoke-virtual {p1}, Lj/k0/g/g;->e()Lj/k0/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/k0/f/e;->t(Lj/k0/g/g;)Lj/k0/f/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lj/k0/g/g;->d(Lj/k0/g/g;ILj/k0/f/c;Lj/e0;IIIILjava/lang/Object;)Lj/k0/g/g;

    move-result-object v0

    invoke-virtual {p1}, Lj/k0/g/g;->i()Lj/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/k0/g/g;->a(Lj/e0;)Lj/g0;

    move-result-object p1

    return-object p1
.end method
