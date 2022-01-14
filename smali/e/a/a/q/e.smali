.class public Le/a/a/q/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/q/f<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final e:Le/a/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final f:Le/a/a/n/k/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private final g:Le/a/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/n/j/l;Le/a/a/n/k/i/c;Le/a/a/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/j/l<",
            "TA;TT;>;",
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;",
            "Le/a/a/q/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Le/a/a/q/e;->e:Le/a/a/n/j/l;

    if-eqz p2, :cond_1

    iput-object p2, p0, Le/a/a/q/e;->f:Le/a/a/n/k/i/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Le/a/a/q/e;->g:Le/a/a/q/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Le/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/q/e;->g:Le/a/a/q/b;

    invoke-interface {v0}, Le/a/a/q/b;->b()Le/a/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/a/n/k/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/q/e;->f:Le/a/a/n/k/i/c;

    return-object v0
.end method

.method public d()Le/a/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/q/e;->g:Le/a/a/q/b;

    invoke-interface {v0}, Le/a/a/q/b;->d()Le/a/a/n/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/q/e;->g:Le/a/a/q/b;

    invoke-interface {v0}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/q/e;->g:Le/a/a/q/b;

    invoke-interface {v0}, Le/a/a/q/b;->f()Le/a/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/a/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/q/e;->e:Le/a/a/n/j/l;

    return-object v0
.end method
