.class public final Le/f/a/f/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/f/g;
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

    invoke-direct {p0}, Le/f/a/f/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Le/f/a/f/g;->A1()Le/f/a/f/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le/f/a/f/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Le/f/a/f/g;

    invoke-direct {v0}, Le/f/a/f/g;-><init>()V

    invoke-virtual {p0, v0}, Le/f/a/f/g$a;->c(Le/f/a/f/g;)V

    invoke-virtual {p0}, Le/f/a/f/g$a;->a()Le/f/a/f/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le/f/a/f/g;)V
    .locals 0
    .param p1    # Le/f/a/f/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le/f/a/f/g;->B1(Le/f/a/f/g;)V

    return-void
.end method
