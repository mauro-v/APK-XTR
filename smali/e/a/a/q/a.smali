.class public Le/a/a/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/f;
.implements Ljava/lang/Cloneable;


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
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final e:Le/a/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private g:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private h:Le/a/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private i:Le/a/a/n/k/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/i/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private j:Le/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

    return-void
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

    iget-object v0, p0, Le/a/a/q/a;->j:Le/a/a/n/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

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

    iget-object v0, p0, Le/a/a/q/a;->i:Le/a/a/n/k/i/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

    invoke-interface {v0}, Le/a/a/q/f;->c()Le/a/a/n/k/i/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/q/a;->i()Le/a/a/q/a;

    move-result-object v0

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

    iget-object v0, p0, Le/a/a/q/a;->h:Le/a/a/n/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

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

    iget-object v0, p0, Le/a/a/q/a;->g:Le/a/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

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

    iget-object v0, p0, Le/a/a/q/a;->f:Le/a/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

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

    iget-object v0, p0, Le/a/a/q/a;->e:Le/a/a/q/f;

    invoke-interface {v0}, Le/a/a/q/f;->h()Le/a/a/n/j/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Le/a/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/q/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Le/a/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/q/a;->g:Le/a/a/n/e;

    return-void
.end method

.method public k(Le/a/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/q/a;->j:Le/a/a/n/b;

    return-void
.end method
