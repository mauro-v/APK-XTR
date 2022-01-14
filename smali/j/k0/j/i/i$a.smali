.class public final Lj/k0/j/i/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/j/i/i;
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

    invoke-direct {p0}, Lj/k0/j/i/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj/k0/j/i/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lj/k0/j/d;->f:Lj/k0/j/d$a;

    invoke-virtual {v0}, Lj/k0/j/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj/k0/j/i/i;

    invoke-direct {v0}, Lj/k0/j/i/i;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
