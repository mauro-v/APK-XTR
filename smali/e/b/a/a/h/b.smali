.class public Le/b/a/a/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/b/a/a/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b/a/a/h/b;)I
    .locals 2

    invoke-virtual {p1}, Le/b/a/a/h/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/a/h/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Le/b/a/a/h/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/b/a/a/h/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Le/b/a/a/h/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/b/a/a/h/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/b/a/a/h/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/b/a/a/h/b;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/b/a/a/h/b;

    invoke-virtual {p0, p1}, Le/b/a/a/h/b;->a(Le/b/a/a/h/b;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/b/a/a/h/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/b/a/a/h/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Le/b/a/a/h/b;->i:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/a/h/b;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/a/h/b;->h:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Le/b/a/a/h/b;->g:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/b/a/a/h/b;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/b/a/a/h/b;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Le/b/a/a/h/b;->h:Z

    return-void
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Le/b/a/a/h/b;->i:J

    return-void
.end method
