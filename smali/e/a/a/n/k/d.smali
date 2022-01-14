.class public Le/a/a/n/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/n/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Le/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/k/d;

    invoke-direct {v0}, Le/a/a/n/k/d;-><init>()V

    sput-object v0, Le/a/a/n/k/d;->a:Le/a/a/n/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le/a/a/n/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/n/k/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/a/n/k/d;->a:Le/a/a/n/g;

    check-cast v0, Le/a/a/n/k/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b(Le/a/a/n/i/k;II)Le/a/a/n/i/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TT;>;II)",
            "Le/a/a/n/i/k<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method
