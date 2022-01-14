.class public final Le/c/a/d/a/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/d/a/a/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/d/a/a/i1<",
        "Le/c/a/d/a/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/d/a/a/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/d/a/a/i1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/d/a/a/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/a/i1<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/d/a/c/k;->a:Le/c/a/d/a/a/i1;

    return-void
.end method

.method public static b(Le/c/a/d/a/a/i1;)Le/c/a/d/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/d/a/a/i1<",
            "Landroid/content/Context;",
            ">;)",
            "Le/c/a/d/a/c/k;"
        }
    .end annotation

    new-instance v0, Le/c/a/d/a/c/k;

    invoke-direct {v0, p0}, Le/c/a/d/a/c/k;-><init>(Le/c/a/d/a/a/i1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/c/a/d/a/c/k;->a:Le/c/a/d/a/a/i1;

    invoke-interface {v0}, Le/c/a/d/a/a/i1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Le/c/a/d/a/c/j;

    invoke-direct {v1, v0}, Le/c/a/d/a/c/j;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
