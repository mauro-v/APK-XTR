.class public Le/c/a/c/q/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Le/c/a/c/q/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Le/c/a/c/q/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le/c/a/c/q/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/c/q/d$b;

    invoke-direct {v0}, Le/c/a/c/q/d$b;-><init>()V

    sput-object v0, Le/c/a/c/q/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/c/a/c/q/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/c/q/d$e;-><init>(Le/c/a/c/q/d$a;)V

    iput-object v0, p0, Le/c/a/c/q/d$b;->a:Le/c/a/c/q/d$e;

    return-void
.end method


# virtual methods
.method public a(FLe/c/a/c/q/d$e;Le/c/a/c/q/d$e;)Le/c/a/c/q/d$e;
    .locals 4

    iget-object v0, p0, Le/c/a/c/q/d$b;->a:Le/c/a/c/q/d$e;

    iget v1, p2, Le/c/a/c/q/d$e;->a:F

    iget v2, p3, Le/c/a/c/q/d$e;->a:F

    invoke-static {v1, v2, p1}, Le/c/a/c/v/a;->c(FFF)F

    move-result v1

    iget v2, p2, Le/c/a/c/q/d$e;->b:F

    iget v3, p3, Le/c/a/c/q/d$e;->b:F

    invoke-static {v2, v3, p1}, Le/c/a/c/v/a;->c(FFF)F

    move-result v2

    iget p2, p2, Le/c/a/c/q/d$e;->c:F

    iget p3, p3, Le/c/a/c/q/d$e;->c:F

    invoke-static {p2, p3, p1}, Le/c/a/c/v/a;->c(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Le/c/a/c/q/d$e;->a(FFF)V

    iget-object p1, p0, Le/c/a/c/q/d$b;->a:Le/c/a/c/q/d$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le/c/a/c/q/d$e;

    check-cast p3, Le/c/a/c/q/d$e;

    invoke-virtual {p0, p1, p2, p3}, Le/c/a/c/q/d$b;->a(FLe/c/a/c/q/d$e;Le/c/a/c/q/d$e;)Le/c/a/c/q/d$e;

    move-result-object p1

    return-object p1
.end method
