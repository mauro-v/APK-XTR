.class final Ll/n$b;
.super Lj/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final g:Lj/h0;

.field private final h:Lk/g;

.field i:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lj/h0;)V
    .locals 1

    invoke-direct {p0}, Lj/h0;-><init>()V

    iput-object p1, p0, Ll/n$b;->g:Lj/h0;

    new-instance v0, Ll/n$b$a;

    invoke-virtual {p1}, Lj/h0;->F()Lk/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/n$b$a;-><init>(Ll/n$b;Lk/b0;)V

    invoke-static {v0}, Lk/p;->c(Lk/b0;)Lk/g;

    move-result-object p1

    iput-object p1, p0, Ll/n$b;->h:Lk/g;

    return-void
.end method


# virtual methods
.method public F()Lk/g;
    .locals 1

    iget-object v0, p0, Ll/n$b;->h:Lk/g;

    return-object v0
.end method

.method G()V
    .locals 1

    iget-object v0, p0, Ll/n$b;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll/n$b;->g:Lj/h0;

    invoke-virtual {v0}, Lj/h0;->close()V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Ll/n$b;->g:Lj/h0;

    invoke-virtual {v0}, Lj/h0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lj/a0;
    .locals 1

    iget-object v0, p0, Ll/n$b;->g:Lj/h0;

    invoke-virtual {v0}, Lj/h0;->p()Lj/a0;

    move-result-object v0

    return-object v0
.end method
