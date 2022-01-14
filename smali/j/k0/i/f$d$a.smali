.class public final Lj/k0/i/f$d$a;
.super Lj/k0/i/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/i/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/k0/i/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj/k0/i/i;)V
    .locals 2
    .param p1    # Lj/k0/i/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/k0/i/b;->j:Lj/k0/i/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lj/k0/i/i;->d(Lj/k0/i/b;Ljava/io/IOException;)V

    return-void
.end method
