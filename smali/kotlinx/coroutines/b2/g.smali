.class public final Lkotlinx/coroutines/b2/g;
.super Lkotlinx/coroutines/b2/m;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/b2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b2/g;

    invoke-direct {v0}, Lkotlinx/coroutines/b2/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b2/g;->a:Lkotlinx/coroutines/b2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
