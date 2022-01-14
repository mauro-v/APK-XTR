.class public final Lk/s;
.super Li/t/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/t/b<",
        "Lk/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final h:Lk/s$a;


# instance fields
.field private final f:[Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/s$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lk/s;->h:Lk/s$a;

    return-void
.end method

.method private constructor <init>([Lk/h;[I)V
    .locals 0

    invoke-direct {p0}, Li/t/b;-><init>()V

    iput-object p1, p0, Lk/s;->f:[Lk/h;

    iput-object p2, p0, Lk/s;->g:[I

    return-void
.end method

.method public synthetic constructor <init>([Lk/h;[ILi/y/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/s;-><init>([Lk/h;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk/s;->f:[Lk/h;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lk/h;)Z
    .locals 0

    invoke-super {p0, p1}, Li/t/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/s;->f:[Lk/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk/h;

    if-eqz v0, :cond_0

    check-cast p1, Lk/h;

    invoke-virtual {p0, p1}, Lk/s;->b(Lk/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()[Lk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/s;->f:[Lk/h;

    return-object v0
.end method

.method public final f()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/s;->g:[I

    return-object v0
.end method

.method public bridge g(Lk/h;)I
    .locals 0

    invoke-super {p0, p1}, Li/t/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/s;->c(I)Lk/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge i(Lk/h;)I
    .locals 0

    invoke-super {p0, p1}, Li/t/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lk/h;

    if-eqz v0, :cond_0

    check-cast p1, Lk/h;

    invoke-virtual {p0, p1}, Lk/s;->g(Lk/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lk/h;

    if-eqz v0, :cond_0

    check-cast p1, Lk/h;

    invoke-virtual {p0, p1}, Lk/s;->i(Lk/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
