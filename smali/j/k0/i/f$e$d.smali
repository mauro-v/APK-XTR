.class public final Lj/k0/i/f$e$d;
.super Lj/k0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/i/f$e;->g(ZLj/k0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj/k0/i/f$e;

.field final synthetic f:Z

.field final synthetic g:Lj/k0/i/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f$e;ZLj/k0/i/n;)V
    .locals 0

    iput-object p5, p0, Lj/k0/i/f$e$d;->e:Lj/k0/i/f$e;

    iput-boolean p6, p0, Lj/k0/i/f$e$d;->f:Z

    iput-object p7, p0, Lj/k0/i/f$e$d;->g:Lj/k0/i/n;

    invoke-direct {p0, p3, p4}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lj/k0/i/f$e$d;->e:Lj/k0/i/f$e;

    iget-boolean v1, p0, Lj/k0/i/f$e$d;->f:Z

    iget-object v2, p0, Lj/k0/i/f$e$d;->g:Lj/k0/i/n;

    invoke-virtual {v0, v1, v2}, Lj/k0/i/f$e;->o(ZLj/k0/i/n;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
