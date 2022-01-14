.class Ld/q/q$b;
.super Ld/q/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ld/q/q;


# direct methods
.method constructor <init>(Ld/q/q;)V
    .locals 0

    invoke-direct {p0}, Ld/q/n;-><init>()V

    iput-object p1, p0, Ld/q/q$b;->a:Ld/q/q;

    return-void
.end method


# virtual methods
.method public a(Ld/q/m;)V
    .locals 1

    iget-object p1, p0, Ld/q/q$b;->a:Ld/q/q;

    iget-boolean v0, p1, Ld/q/q;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/q/m;->j0()V

    iget-object p1, p0, Ld/q/q$b;->a:Ld/q/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/q/q;->Q:Z

    :cond_0
    return-void
.end method

.method public c(Ld/q/m;)V
    .locals 2

    iget-object v0, p0, Ld/q/q$b;->a:Ld/q/q;

    iget v1, v0, Ld/q/q;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/q/q;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/q/q;->Q:Z

    invoke-virtual {v0}, Ld/q/m;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Ld/q/m;->X(Ld/q/m$f;)Ld/q/m;

    return-void
.end method
