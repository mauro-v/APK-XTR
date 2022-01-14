.class public abstract Le/c/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Le/c/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Le/c/a/a/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Le/c/a/a/c;->e:Le/c/a/a/c;

    invoke-direct {v0, p0, p1, v1}, Le/c/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/c/a/a/c;)V

    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Le/c/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Le/c/a/a/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/c/a/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Le/c/a/a/c;->f:Le/c/a/a/c;

    invoke-direct {v0, p0, p1, v1}, Le/c/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/c/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Le/c/a/a/c;
.end method
