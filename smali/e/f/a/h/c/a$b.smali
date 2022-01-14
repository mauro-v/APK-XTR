.class public final Le/f/a/h/c/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/h/c/a;
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

    invoke-direct {p0}, Le/f/a/h/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/h/c/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Le/f/a/h/c/a;->A1()Le/f/a/h/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Le/f/a/h/c/a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Li/y/c/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/f/a/h/c/a;

    invoke-direct {v1}, Le/f/a/h/c/a;-><init>()V

    invoke-virtual {p0, v1}, Le/f/a/h/c/a$b;->c(Le/f/a/h/c/a;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Le/f/a/h/c/a$b;->a()Le/f/a/h/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l1(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Le/f/a/h/c/a$b;->a()Le/f/a/h/c/a;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Li/y/c/h;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Le/f/a/h/c/a;)V
    .locals 0
    .param p1    # Le/f/a/h/c/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le/f/a/h/c/a;->F1(Le/f/a/h/c/a;)V

    return-void
.end method
