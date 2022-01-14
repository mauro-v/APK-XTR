.class Le/a/a/n/k/g/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/k/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/h/c<",
        "Le/a/a/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/l/a;


# direct methods
.method public constructor <init>(Le/a/a/l/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/k/g/g$a;->a:Le/a/a/l/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/g/g$a;->a:Le/a/a/l/a;

    invoke-virtual {v0}, Le/a/a/l/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Le/a/a/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a/n/k/g/g$a;->d(Le/a/a/i;)Le/a/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Le/a/a/i;)Le/a/a/l/a;
    .locals 0

    iget-object p1, p0, Le/a/a/n/k/g/g$a;->a:Le/a/a/l/a;

    return-object p1
.end method
