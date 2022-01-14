.class public abstract Le/c/a/a/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/h/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/c/a/a/h/f$a;
    .locals 2

    new-instance v0, Le/c/a/a/h/a$b;

    invoke-direct {v0}, Le/c/a/a/h/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Le/c/a/a/h/a$b;->f(Ljava/util/Map;)Le/c/a/a/h/f$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Le/c/a/a/h/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/a/h/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()[B
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Le/c/a/a/h/f$a;
    .locals 3

    new-instance v0, Le/c/a/a/h/a$b;

    invoke-direct {v0}, Le/c/a/a/h/a$b;-><init>()V

    invoke-virtual {p0}, Le/c/a/a/h/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/h/a$b;->j(Ljava/lang/String;)Le/c/a/a/h/f$a;

    invoke-virtual {p0}, Le/c/a/a/h/f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/h/f$a;->g(Ljava/lang/Integer;)Le/c/a/a/h/f$a;

    invoke-virtual {p0}, Le/c/a/a/h/f;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/h/f$a;->i([B)Le/c/a/a/h/f$a;

    invoke-virtual {p0}, Le/c/a/a/h/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/h/f$a;->h(J)Le/c/a/a/h/f$a;

    invoke-virtual {p0}, Le/c/a/a/h/f;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/h/f$a;->k(J)Le/c/a/a/h/f$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Le/c/a/a/h/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Le/c/a/a/h/f$a;->f(Ljava/util/Map;)Le/c/a/a/h/f$a;

    return-object v0
.end method
