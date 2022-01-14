.class public final Ll/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj/g0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lj/h0;


# direct methods
.method private constructor <init>(Lj/g0;Ljava/lang/Object;Lj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g0;",
            "TT;",
            "Lj/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/t;->a:Lj/g0;

    iput-object p2, p0, Ll/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll/t;->c:Lj/h0;

    return-void
.end method

.method public static c(Lj/h0;Lj/g0;)Ll/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/h0;",
            "Lj/g0;",
            ")",
            "Ll/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj/g0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ll/t;-><init>(Lj/g0;Ljava/lang/Object;Lj/h0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Lj/g0;)Ll/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lj/g0;",
            ")",
            "Ll/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj/g0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll/t;-><init>(Lj/g0;Ljava/lang/Object;Lj/h0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ll/t;->a:Lj/g0;

    invoke-virtual {v0}, Lj/g0;->r()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ll/t;->a:Lj/g0;

    invoke-virtual {v0}, Lj/g0;->V()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/t;->a:Lj/g0;

    invoke-virtual {v0}, Lj/g0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj/g0;
    .locals 1

    iget-object v0, p0, Ll/t;->a:Lj/g0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/t;->a:Lj/g0;

    invoke-virtual {v0}, Lj/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
