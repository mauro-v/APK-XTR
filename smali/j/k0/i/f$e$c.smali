.class public final Lj/k0/i/f$e$c;
.super Lj/k0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/i/f$e;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj/k0/i/f$e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj/k0/i/f$e;II)V
    .locals 0

    iput-object p5, p0, Lj/k0/i/f$e$c;->e:Lj/k0/i/f$e;

    iput p6, p0, Lj/k0/i/f$e$c;->f:I

    iput p7, p0, Lj/k0/i/f$e$c;->g:I

    invoke-direct {p0, p3, p4}, Lj/k0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lj/k0/i/f$e$c;->e:Lj/k0/i/f$e;

    iget-object v0, v0, Lj/k0/i/f$e;->f:Lj/k0/i/f;

    iget v1, p0, Lj/k0/i/f$e$c;->f:I

    iget v2, p0, Lj/k0/i/f$e$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lj/k0/i/f;->a1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
