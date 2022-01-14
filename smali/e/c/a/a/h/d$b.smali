.class final Le/c/a/a/h/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/h/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/c/a/a/h/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/h/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/h/p;
    .locals 3

    iget-object v0, p0, Le/c/a/a/h/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Le/c/a/a/h/d;

    iget-object v1, p0, Le/c/a/a/h/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c/a/a/h/d;-><init>(Landroid/content/Context;Le/c/a/a/h/d$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Le/c/a/a/h/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Le/c/a/a/h/d$b;->c(Landroid/content/Context;)Le/c/a/a/h/d$b;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Le/c/a/a/h/d$b;
    .locals 0

    invoke-static {p1}, Lf/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/c/a/a/h/d$b;->a:Landroid/content/Context;

    return-object p0
.end method
