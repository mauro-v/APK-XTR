.class public Le/a/a/n/j/t/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/j/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/j/m<",
        "Le/a/a/n/j/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/j/k<",
            "Le/a/a/n/j/d;",
            "Le/a/a/n/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/n/j/k;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Le/a/a/n/j/k;-><init>(I)V

    iput-object v0, p0, Le/a/a/n/j/t/a$a;->a:Le/a/a/n/j/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Le/a/a/n/j/c;)Le/a/a/n/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/a/a/n/j/c;",
            ")",
            "Le/a/a/n/j/l<",
            "Le/a/a/n/j/d;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le/a/a/n/j/t/a;

    iget-object p2, p0, Le/a/a/n/j/t/a$a;->a:Le/a/a/n/j/k;

    invoke-direct {p1, p2}, Le/a/a/n/j/t/a;-><init>(Le/a/a/n/j/k;)V

    return-object p1
.end method
