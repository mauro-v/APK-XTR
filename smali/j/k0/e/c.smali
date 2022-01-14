.class public final Lj/k0/e/c;
.super Lj/k0/e/a;
.source ""


# instance fields
.field final synthetic e:Li/y/b/a;


# direct methods
.method public constructor <init>(Li/y/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lj/k0/e/c;->e:Li/y/b/a;

    invoke-direct {p0, p4, p5}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lj/k0/e/c;->e:Li/y/b/a;

    invoke-interface {v0}, Li/y/b/a;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
