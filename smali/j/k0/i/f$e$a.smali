.class public final Lj/k0/i/f$e$a;
.super Lj/k0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/i/f$e;->o(ZLj/k0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj/k0/i/f$e;

.field final synthetic f:Li/y/c/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f$e;ZLi/y/c/l;Lj/k0/i/n;Li/y/c/k;Li/y/c/l;)V
    .locals 0

    iput-object p5, p0, Lj/k0/i/f$e$a;->e:Lj/k0/i/f$e;

    iput-object p7, p0, Lj/k0/i/f$e$a;->f:Li/y/c/l;

    invoke-direct {p0, p3, p4}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lj/k0/i/f$e$a;->e:Lj/k0/i/f$e;

    iget-object v0, v0, Lj/k0/i/f$e;->f:Lj/k0/i/f;

    invoke-virtual {v0}, Lj/k0/i/f;->A0()Lj/k0/i/f$d;

    move-result-object v0

    iget-object v1, p0, Lj/k0/i/f$e$a;->e:Lj/k0/i/f$e;

    iget-object v1, v1, Lj/k0/i/f$e;->f:Lj/k0/i/f;

    iget-object v2, p0, Lj/k0/i/f$e$a;->f:Li/y/c/l;

    iget-object v2, v2, Li/y/c/l;->e:Ljava/lang/Object;

    check-cast v2, Lj/k0/i/n;

    invoke-virtual {v0, v1, v2}, Lj/k0/i/f$d;->b(Lj/k0/i/f;Lj/k0/i/n;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
