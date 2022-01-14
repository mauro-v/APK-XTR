.class public final Lj/f0$a$b;
.super Lj/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f0$a;->d([BLj/a0;II)Lj/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lj/a0;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLj/a0;II)V
    .locals 0

    iput-object p1, p0, Lj/f0$a$b;->b:[B

    iput-object p2, p0, Lj/f0$a$b;->c:Lj/a0;

    iput p3, p0, Lj/f0$a$b;->d:I

    iput p4, p0, Lj/f0$a$b;->e:I

    invoke-direct {p0}, Lj/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lj/f0$a$b;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lj/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/f0$a$b;->c:Lj/a0;

    return-object v0
.end method

.method public g(Lk/f;)V
    .locals 3
    .param p1    # Lk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/f0$a$b;->b:[B

    iget v1, p0, Lj/f0$a$b;->e:I

    iget v2, p0, Lj/f0$a$b;->d:I

    invoke-interface {p1, v0, v1, v2}, Lk/f;->h([BII)Lk/f;

    return-void
.end method
