.class public final Lj/k0/i/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk/h;->i:Lk/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Lj/k0/i/c;->d:Lk/h;

    sget-object v0, Lk/h;->i:Lk/h$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Lj/k0/i/c;->e:Lk/h;

    sget-object v0, Lk/h;->i:Lk/h$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Lj/k0/i/c;->f:Lk/h;

    sget-object v0, Lk/h;->i:Lk/h$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Lj/k0/i/c;->g:Lk/h;

    sget-object v0, Lk/h;->i:Lk/h$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Lj/k0/i/c;->h:Lk/h;

    sget-object v0, Lk/h;->i:Lk/h$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object v0

    sput-object v0, Lj/k0/i/c;->i:Lk/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/h;->i:Lk/h$a;

    invoke-virtual {v0, p1}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object p1

    sget-object v0, Lk/h;->i:Lk/h$a;

    invoke-virtual {v0, p2}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/k0/i/c;-><init>(Lk/h;Lk/h;)V

    return-void
.end method

.method public constructor <init>(Lk/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/h;->i:Lk/h$a;

    invoke-virtual {v0, p2}, Lk/h$a;->d(Ljava/lang/String;)Lk/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj/k0/i/c;-><init>(Lk/h;Lk/h;)V

    return-void
.end method

.method public constructor <init>(Lk/h;Lk/h;)V
    .locals 1
    .param p1    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/i/c;->b:Lk/h;

    iput-object p2, p0, Lj/k0/i/c;->c:Lk/h;

    invoke-virtual {p1}, Lk/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Lj/k0/i/c;->c:Lk/h;

    invoke-virtual {p2}, Lk/h;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lj/k0/i/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/c;->b:Lk/h;

    return-object v0
.end method

.method public final b()Lk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/i/c;->c:Lk/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj/k0/i/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj/k0/i/c;

    iget-object v0, p0, Lj/k0/i/c;->b:Lk/h;

    iget-object v1, p1, Lj/k0/i/c;->b:Lk/h;

    invoke-static {v0, v1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/k0/i/c;->c:Lk/h;

    iget-object p1, p1, Lj/k0/i/c;->c:Lk/h;

    invoke-static {v0, p1}, Li/y/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj/k0/i/c;->b:Lk/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/k0/i/c;->c:Lk/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/h;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/k0/i/c;->b:Lk/h;

    invoke-virtual {v1}, Lk/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/k0/i/c;->c:Lk/h;

    invoke-virtual {v1}, Lk/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
