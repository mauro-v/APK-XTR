.class public final Lj/k0/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private final b:Lk/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/g;)V
    .locals 2
    .param p1    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/h/a;->b:Lk/g;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lj/k0/h/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lj/x;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lj/x$a;

    invoke-direct {v0}, Lj/x$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lj/k0/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj/x$a;->d()Lj/x;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lj/x$a;->b(Ljava/lang/String;)Lj/x$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/h/a;->b:Lk/g;

    iget-wide v1, p0, Lj/k0/h/a;->a:J

    invoke-interface {v0, v1, v2}, Lk/g;->E(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj/k0/h/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lj/k0/h/a;->a:J

    return-object v0
.end method
