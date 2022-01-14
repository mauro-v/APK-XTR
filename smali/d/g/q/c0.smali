.class public Ld/g/q/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/q/c0$c;,
        Ld/g/q/c0$b;,
        Ld/g/q/c0$d;,
        Ld/g/q/c0$a;,
        Ld/g/q/c0$h;,
        Ld/g/q/c0$g;,
        Ld/g/q/c0$f;,
        Ld/g/q/c0$e;,
        Ld/g/q/c0$i;
    }
.end annotation


# static fields
.field public static final b:Ld/g/q/c0;


# instance fields
.field private final a:Ld/g/q/c0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/q/c0$a;

    invoke-direct {v0}, Ld/g/q/c0$a;-><init>()V

    invoke-virtual {v0}, Ld/g/q/c0$a;->a()Ld/g/q/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/q/c0;->a()Ld/g/q/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/q/c0;->b()Ld/g/q/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/q/c0;->c()Ld/g/q/c0;

    move-result-object v0

    sput-object v0, Ld/g/q/c0;->b:Ld/g/q/c0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/g/q/c0$h;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$h;-><init>(Ld/g/q/c0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/g/q/c0$g;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$g;-><init>(Ld/g/q/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/g/q/c0$f;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$f;-><init>(Ld/g/q/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Ld/g/q/c0$e;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$e;-><init>(Ld/g/q/c0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ld/g/q/c0$i;

    invoke-direct {p1, p0}, Ld/g/q/c0$i;-><init>(Ld/g/q/c0;)V

    iput-object p1, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/g/q/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ld/g/q/c0$h;

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/q/c0$h;

    check-cast p1, Ld/g/q/c0$h;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$h;-><init>(Ld/g/q/c0;Ld/g/q/c0$h;)V

    :goto_0
    iput-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Ld/g/q/c0$g;

    if-eqz v0, :cond_1

    new-instance v0, Ld/g/q/c0$g;

    check-cast p1, Ld/g/q/c0$g;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$g;-><init>(Ld/g/q/c0;Ld/g/q/c0$g;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ld/g/q/c0$f;

    if-eqz v0, :cond_2

    new-instance v0, Ld/g/q/c0$f;

    check-cast p1, Ld/g/q/c0$f;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$f;-><init>(Ld/g/q/c0;Ld/g/q/c0$f;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Ld/g/q/c0$e;

    if-eqz v0, :cond_3

    new-instance v0, Ld/g/q/c0$e;

    check-cast p1, Ld/g/q/c0$e;

    invoke-direct {v0, p0, p1}, Ld/g/q/c0$e;-><init>(Ld/g/q/c0;Ld/g/q/c0$e;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ld/g/q/c0$i;

    invoke-direct {p1, p0}, Ld/g/q/c0$i;-><init>(Ld/g/q/c0;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ld/g/q/c0$i;

    invoke-direct {p1, p0}, Ld/g/q/c0$i;-><init>(Ld/g/q/c0;)V

    :goto_1
    iput-object p1, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    :goto_2
    return-void
.end method

.method static k(Ld/g/h/b;IIII)Ld/g/h/b;
    .locals 5

    iget v0, p0, Ld/g/h/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ld/g/h/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ld/g/h/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ld/g/h/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld/g/h/b;->a(IIII)Ld/g/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Ld/g/q/c0;
    .locals 1

    new-instance v0, Ld/g/q/c0;

    invoke-static {p0}, Ld/g/p/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ld/g/q/c0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/g/q/c0;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0}, Ld/g/q/c0$i;->a()Ld/g/q/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/g/q/c0;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0}, Ld/g/q/c0$i;->b()Ld/g/q/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/g/q/c0;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0}, Ld/g/q/c0$i;->c()Ld/g/q/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/g/h/b;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0}, Ld/g/q/c0$i;->e()Ld/g/h/b;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Ld/g/q/c0;->i()Ld/g/h/b;

    move-result-object v0

    iget v0, v0, Ld/g/h/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/g/q/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/g/q/c0;

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    iget-object p1, p1, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-static {v0, p1}, Ld/g/p/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Ld/g/q/c0;->i()Ld/g/h/b;

    move-result-object v0

    iget v0, v0, Ld/g/h/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Ld/g/q/c0;->i()Ld/g/h/b;

    move-result-object v0

    iget v0, v0, Ld/g/h/b;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Ld/g/q/c0;->i()Ld/g/h/b;

    move-result-object v0

    iget v0, v0, Ld/g/h/b;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/g/q/c0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Ld/g/h/b;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0}, Ld/g/q/c0$i;->g()Ld/g/h/b;

    move-result-object v0

    return-object v0
.end method

.method public j(IIII)Ld/g/q/c0;
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/g/q/c0$i;->h(IIII)Ld/g/q/c0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    invoke-virtual {v0}, Ld/g/q/c0$i;->i()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Ld/g/q/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/g/q/c0$a;

    invoke-direct {v0, p0}, Ld/g/q/c0$a;-><init>(Ld/g/q/c0;)V

    invoke-static {p1, p2, p3, p4}, Ld/g/h/b;->a(IIII)Ld/g/h/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/q/c0$a;->c(Ld/g/h/b;)Ld/g/q/c0$a;

    invoke-virtual {v0}, Ld/g/q/c0$a;->a()Ld/g/q/c0;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ld/g/q/c0;->a:Ld/g/q/c0$i;

    instance-of v1, v0, Ld/g/q/c0$e;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/q/c0$e;

    iget-object v0, v0, Ld/g/q/c0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
