.class public final Le/c/a/a/h/t/j/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Le/c/a/a/h/t/j/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Le/c/a/a/h/v/a;",
            ">;",
            "Lg/a/a<",
            "Le/c/a/a/h/v/a;",
            ">;",
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/d;",
            ">;",
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/h/t/j/a0;->a:Lg/a/a;

    iput-object p2, p0, Le/c/a/a/h/t/j/a0;->b:Lg/a/a;

    iput-object p3, p0, Le/c/a/a/h/t/j/a0;->c:Lg/a/a;

    iput-object p4, p0, Le/c/a/a/h/t/j/a0;->d:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Le/c/a/a/h/t/j/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Le/c/a/a/h/v/a;",
            ">;",
            "Lg/a/a<",
            "Le/c/a/a/h/v/a;",
            ">;",
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/d;",
            ">;",
            "Lg/a/a<",
            "Le/c/a/a/h/t/j/d0;",
            ">;)",
            "Le/c/a/a/h/t/j/a0;"
        }
    .end annotation

    new-instance v0, Le/c/a/a/h/t/j/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/c/a/a/h/t/j/a0;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Le/c/a/a/h/t/j/z;
    .locals 5

    new-instance v0, Le/c/a/a/h/t/j/z;

    iget-object v1, p0, Le/c/a/a/h/t/j/a0;->a:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/h/v/a;

    iget-object v2, p0, Le/c/a/a/h/t/j/a0;->b:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/h/v/a;

    iget-object v3, p0, Le/c/a/a/h/t/j/a0;->c:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/a/h/t/j/d;

    iget-object v4, p0, Le/c/a/a/h/t/j/a0;->d:Lg/a/a;

    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/h/t/j/d0;

    invoke-direct {v0, v1, v2, v3, v4}, Le/c/a/a/h/t/j/z;-><init>(Le/c/a/a/h/v/a;Le/c/a/a/h/v/a;Le/c/a/a/h/t/j/d;Le/c/a/a/h/t/j/d0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/c/a/a/h/t/j/a0;->b()Le/c/a/a/h/t/j/z;

    move-result-object v0

    return-object v0
.end method
