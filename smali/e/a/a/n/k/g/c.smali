.class public Le/a/a/n/k/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/q/b<",
        "Ljava/io/InputStream;",
        "Le/a/a/n/k/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Le/a/a/n/k/g/i;

.field private final f:Le/a/a/n/k/g/j;

.field private final g:Le/a/a/n/j/o;

.field private final h:Le/a/a/n/k/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/f/c<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/n/i/m/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/k/g/i;

    invoke-direct {v0, p1, p2}, Le/a/a/n/k/g/i;-><init>(Landroid/content/Context;Le/a/a/n/i/m/c;)V

    iput-object v0, p0, Le/a/a/n/k/g/c;->e:Le/a/a/n/k/g/i;

    new-instance p1, Le/a/a/n/k/f/c;

    iget-object v0, p0, Le/a/a/n/k/g/c;->e:Le/a/a/n/k/g/i;

    invoke-direct {p1, v0}, Le/a/a/n/k/f/c;-><init>(Le/a/a/n/e;)V

    iput-object p1, p0, Le/a/a/n/k/g/c;->h:Le/a/a/n/k/f/c;

    new-instance p1, Le/a/a/n/k/g/j;

    invoke-direct {p1, p2}, Le/a/a/n/k/g/j;-><init>(Le/a/a/n/i/m/c;)V

    iput-object p1, p0, Le/a/a/n/k/g/c;->f:Le/a/a/n/k/g/j;

    new-instance p1, Le/a/a/n/j/o;

    invoke-direct {p1}, Le/a/a/n/j/o;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/g/c;->g:Le/a/a/n/j/o;

    return-void
.end method


# virtual methods
.method public b()Le/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/g/c;->g:Le/a/a/n/j/o;

    return-object v0
.end method

.method public d()Le/a/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/f<",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/g/c;->f:Le/a/a/n/k/g/j;

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/g/c;->e:Le/a/a/n/k/g/i;

    return-object v0
.end method

.method public f()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Le/a/a/n/k/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/g/c;->h:Le/a/a/n/k/f/c;

    return-object v0
.end method
