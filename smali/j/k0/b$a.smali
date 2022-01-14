.class public final Lj/k0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/b;->e(Lj/u;)Lj/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/u;


# direct methods
.method constructor <init>(Lj/u;)V
    .locals 0

    iput-object p1, p0, Lj/k0/b$a;->a:Lj/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/f;)Lj/u;
    .locals 1
    .param p1    # Lj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/k0/b$a;->a:Lj/u;

    return-object p1
.end method
