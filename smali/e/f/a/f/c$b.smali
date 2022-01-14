.class public final Le/f/a/f/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/f/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/f/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Le/f/a/f/c;->A1()Le/f/a/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le/f/a/f/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Le/f/a/f/c;

    invoke-direct {v0}, Le/f/a/f/c;-><init>()V

    invoke-virtual {p0, v0}, Le/f/a/f/c$b;->c(Le/f/a/f/c;)V

    invoke-virtual {p0}, Le/f/a/f/c$b;->a()Le/f/a/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Le/f/a/f/c;)V
    .locals 0
    .param p1    # Le/f/a/f/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le/f/a/f/c;->M1(Le/f/a/f/c;)V

    return-void
.end method
