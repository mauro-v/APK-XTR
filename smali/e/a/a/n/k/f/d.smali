.class public Le/a/a/n/k/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/f/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/q/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Le/a/a/n/k/f/d$b;


# instance fields
.field private final e:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/n/k/f/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/n/k/f/d$b;-><init>(Le/a/a/n/k/f/d$a;)V

    sput-object v0, Le/a/a/n/k/f/d;->g:Le/a/a/n/k/f/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/k/f/a;

    invoke-direct {v0}, Le/a/a/n/k/f/a;-><init>()V

    iput-object v0, p0, Le/a/a/n/k/f/d;->e:Le/a/a/n/e;

    new-instance v0, Le/a/a/n/j/o;

    invoke-direct {v0}, Le/a/a/n/j/o;-><init>()V

    iput-object v0, p0, Le/a/a/n/k/f/d;->f:Le/a/a/n/b;

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

    iget-object v0, p0, Le/a/a/n/k/f/d;->f:Le/a/a/n/b;

    return-object v0
.end method

.method public d()Le/a/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/a/a/n/k/b;->d()Le/a/a/n/k/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/n/k/f/d;->g:Le/a/a/n/k/f/d$b;

    return-object v0
.end method

.method public f()Le/a/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/n/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/n/k/f/d;->e:Le/a/a/n/e;

    return-object v0
.end method
