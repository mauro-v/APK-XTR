.class public Le/a/a/r/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/r/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/r/g/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/r/g/f$a;

.field private b:Le/a/a/r/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/r/g/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/a/r/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/r/g/g;->a:Le/a/a/r/g/f$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)Le/a/a/r/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Le/a/a/r/g/c<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/r/g/g;->b:Le/a/a/r/g/c;

    if-nez p1, :cond_1

    new-instance p1, Le/a/a/r/g/f;

    iget-object p2, p0, Le/a/a/r/g/g;->a:Le/a/a/r/g/f$a;

    invoke-direct {p1, p2}, Le/a/a/r/g/f;-><init>(Le/a/a/r/g/f$a;)V

    iput-object p1, p0, Le/a/a/r/g/g;->b:Le/a/a/r/g/c;

    :cond_1
    iget-object p1, p0, Le/a/a/r/g/g;->b:Le/a/a/r/g/c;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Le/a/a/r/g/e;->c()Le/a/a/r/g/c;

    move-result-object p1

    return-object p1
.end method
