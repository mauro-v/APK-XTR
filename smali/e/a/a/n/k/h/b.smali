.class public Le/a/a/n/k/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/n/i/k<",
        "Le/a/a/n/k/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/k/h/a;


# direct methods
.method public constructor <init>(Le/a/a/n/k/h/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/a/n/k/h/b;->a:Le/a/a/n/k/h/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/b;->a:Le/a/a/n/k/h/a;

    invoke-virtual {v0}, Le/a/a/n/k/h/a;->a()Le/a/a/n/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a/n/i/k;->a()V

    :cond_0
    iget-object v0, p0, Le/a/a/n/k/h/b;->a:Le/a/a/n/k/h/a;

    invoke-virtual {v0}, Le/a/a/n/k/h/a;->b()Le/a/a/n/i/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/a/n/i/k;->a()V

    :cond_1
    return-void
.end method

.method public b()Le/a/a/n/k/h/a;
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/b;->a:Le/a/a/n/k/h/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/n/k/h/b;->b()Le/a/a/n/k/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Le/a/a/n/k/h/b;->a:Le/a/a/n/k/h/a;

    invoke-virtual {v0}, Le/a/a/n/k/h/a;->c()I

    move-result v0

    return v0
.end method
