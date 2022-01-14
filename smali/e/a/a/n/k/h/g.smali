.class public Le/a/a/n/k/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/q/b<",
        "Le/a/a/n/j/g;",
        "Le/a/a/n/k/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/f<",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/b<",
            "Le/a/a/n/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/q/b;Le/a/a/q/b;Le/a/a/n/i/m/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/q/b<",
            "Le/a/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/a/a/q/b<",
            "Ljava/io/InputStream;",
            "Le/a/a/n/k/g/b;",
            ">;",
            "Le/a/a/n/i/m/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/k/h/c;

    invoke-interface {p1}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object v1

    invoke-interface {p2}, Le/a/a/q/b;->e()Le/a/a/n/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Le/a/a/n/k/h/c;-><init>(Le/a/a/n/e;Le/a/a/n/e;Le/a/a/n/i/m/c;)V

    new-instance p3, Le/a/a/n/k/f/c;

    new-instance v1, Le/a/a/n/k/h/e;

    invoke-direct {v1, v0}, Le/a/a/n/k/h/e;-><init>(Le/a/a/n/e;)V

    invoke-direct {p3, v1}, Le/a/a/n/k/f/c;-><init>(Le/a/a/n/e;)V

    iput-object p3, p0, Le/a/a/n/k/h/g;->e:Le/a/a/n/e;

    iput-object v0, p0, Le/a/a/n/k/h/g;->f:Le/a/a/n/e;

    new-instance p3, Le/a/a/n/k/h/d;

    invoke-interface {p1}, Le/a/a/q/b;->d()Le/a/a/n/f;

    move-result-object v0

    invoke-interface {p2}, Le/a/a/q/b;->d()Le/a/a/n/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Le/a/a/n/k/h/d;-><init>(Le/a/a/n/f;Le/a/a/n/f;)V

    iput-object p3, p0, Le/a/a/n/k/h/g;->g:Le/a/a/n/f;

    invoke-interface {p1}, Le/a/a/q/b;->b()Le/a/a/n/b;

    move-result-object p1

    iput-object p1, p0, Le/a/a/n/k/h/g;->h:Le/a/a/n/b;

    return-void
.end method


# virtual methods
.method public b()Le/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/b<",
            "Le/a/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/g;->h:Le/a/a/n/b;

    return-object v0
.end method

.method public d()Le/a/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/f<",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/g;->g:Le/a/a/n/f;

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Le/a/a/n/j/g;",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/g;->f:Le/a/a/n/e;

    return-object v0
.end method

.method public f()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Le/a/a/n/k/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/h/g;->e:Le/a/a/n/e;

    return-object v0
.end method
