.class public Le/a/a/n/i/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/i/n/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/i/n/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/a/a/n/i/n/d$a;


# direct methods
.method public constructor <init>(Le/a/a/n/i/n/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/a/a/n/i/n/d;->a:I

    iput-object p1, p0, Le/a/a/n/i/n/d;->b:Le/a/a/n/i/n/d$a;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/n/i/n/a;
    .locals 3

    iget-object v0, p0, Le/a/a/n/i/n/d;->b:Le/a/a/n/i/n/d$a;

    invoke-interface {v0}, Le/a/a/n/i/n/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget v1, p0, Le/a/a/n/i/n/d;->a:I

    invoke-static {v0, v1}, Le/a/a/n/i/n/e;->d(Ljava/io/File;I)Le/a/a/n/i/n/a;

    move-result-object v0

    return-object v0
.end method
