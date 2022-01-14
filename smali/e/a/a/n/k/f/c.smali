.class public Le/a/a/n/k/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/n/k/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/n/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Le/a/a/n/k/f/c$a;


# instance fields
.field private a:Le/a/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/a/a/n/k/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/k/f/c$a;

    invoke-direct {v0}, Le/a/a/n/k/f/c$a;-><init>()V

    sput-object v0, Le/a/a/n/k/f/c;->c:Le/a/a/n/k/f/c$a;

    return-void
.end method

.method public constructor <init>(Le/a/a/n/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le/a/a/n/k/f/c;->c:Le/a/a/n/k/f/c$a;

    invoke-direct {p0, p1, v0}, Le/a/a/n/k/f/c;-><init>(Le/a/a/n/e;Le/a/a/n/k/f/c$a;)V

    return-void
.end method

.method constructor <init>(Le/a/a/n/e;Le/a/a/n/k/f/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Le/a/a/n/k/f/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/f/c;->a:Le/a/a/n/e;

    iput-object p2, p0, Le/a/a/n/k/f/c;->b:Le/a/a/n/k/f/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;II)Le/a/a/n/i/k;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Le/a/a/n/k/f/c;->c(Ljava/io/File;II)Le/a/a/n/i/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;II)Le/a/a/n/i/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/a/a/n/k/f/c;->b:Le/a/a/n/k/f/c$a;

    invoke-virtual {v1, p1}, Le/a/a/n/k/f/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p1, p0, Le/a/a/n/k/f/c;->a:Le/a/a/n/e;

    invoke-interface {p1, v0, p2, p3}, Le/a/a/n/e;->b(Ljava/lang/Object;II)Le/a/a/n/i/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method
