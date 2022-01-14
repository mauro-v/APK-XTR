.class public Le/a/a/n/k/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/k/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/n/k/i/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Le/a/a/n/k/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/i/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/k/i/e;

    invoke-direct {v0}, Le/a/a/n/k/i/e;-><init>()V

    sput-object v0, Le/a/a/n/k/i/e;->a:Le/a/a/n/k/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le/a/a/n/k/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/n/k/i/c<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Le/a/a/n/k/i/e;->a:Le/a/a/n/k/i/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b(Le/a/a/n/i/k;)Le/a/a/n/i/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TZ;>;)",
            "Le/a/a/n/i/k<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
