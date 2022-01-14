.class public final Lj/f0$a$a;
.super Lj/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f0$a;->c(Lk/h;Lj/a0;)Lj/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk/h;

.field final synthetic c:Lj/a0;


# direct methods
.method constructor <init>(Lk/h;Lj/a0;)V
    .locals 0

    iput-object p1, p0, Lj/f0$a$a;->b:Lk/h;

    iput-object p2, p0, Lj/f0$a$a;->c:Lj/a0;

    invoke-direct {p0}, Lj/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lj/f0$a$a;->b:Lk/h;

    invoke-virtual {v0}, Lk/h;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lj/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/f0$a$a;->c:Lj/a0;

    return-object v0
.end method

.method public g(Lk/f;)V
    .locals 1
    .param p1    # Lk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/f0$a$a;->b:Lk/h;

    invoke-interface {p1, v0}, Lk/f;->d0(Lk/h;)Lk/f;

    return-void
.end method
