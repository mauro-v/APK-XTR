.class public final Le/f/a/h/e/f/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/h/e/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/h/e/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/h/e/f/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Le/f/a/h/e/f/b;->c:Le/f/a/h/e/f/b$a;

    invoke-virtual {v0}, Le/f/a/h/e/f/b$a;->b()Le/f/a/h/e/f/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/h/e/f/b;->c:Le/f/a/h/e/f/b$a;

    new-instance v1, Le/f/a/h/e/f/b;

    invoke-direct {v1}, Le/f/a/h/e/f/b;-><init>()V

    invoke-virtual {v0, v1}, Le/f/a/h/e/f/b$a;->c(Le/f/a/h/e/f/b;)V

    :cond_0
    sget-object v0, Le/f/a/h/e/f/b;->c:Le/f/a/h/e/f/b$a;

    invoke-virtual {v0}, Le/f/a/h/e/f/b$a;->b()Le/f/a/h/e/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le/f/a/h/e/f/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Le/f/a/h/e/f/b;->a()Le/f/a/h/e/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le/f/a/h/e/f/b;)V
    .locals 0
    .param p1    # Le/f/a/h/e/f/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le/f/a/h/e/f/b;->b(Le/f/a/h/e/f/b;)V

    return-void
.end method
