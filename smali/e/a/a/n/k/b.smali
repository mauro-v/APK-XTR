.class public Le/a/a/n/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/n/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Le/a/a/n/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n/k/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/k/b;

    invoke-direct {v0}, Le/a/a/n/k/b;-><init>()V

    sput-object v0, Le/a/a/n/k/b;->a:Le/a/a/n/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Le/a/a/n/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/a/n/k/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/a/n/k/b;->a:Le/a/a/n/k/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Le/a/a/n/i/k;

    invoke-virtual {p0, p1, p2}, Le/a/a/n/k/b;->c(Le/a/a/n/i/k;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public c(Le/a/a/n/i/k;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/i/k<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
