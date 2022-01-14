.class public final Lj/k0/g/h;
.super Lj/h0;
.source ""


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lk/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLk/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/h0;-><init>()V

    iput-object p1, p0, Lj/k0/g/h;->g:Ljava/lang/String;

    iput-wide p2, p0, Lj/k0/g/h;->h:J

    iput-object p4, p0, Lj/k0/g/h;->i:Lk/g;

    return-void
.end method


# virtual methods
.method public F()Lk/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/k0/g/h;->i:Lk/g;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lj/k0/g/h;->h:J

    return-wide v0
.end method

.method public p()Lj/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/g/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lj/a0;->f:Lj/a0$a;

    invoke-virtual {v1, v0}, Lj/a0$a;->b(Ljava/lang/String;)Lj/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
