.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/v;

.field c:Landroidx/work/j;

.field d:Ljava/util/concurrent/Executor;

.field e:Landroidx/work/q;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/b$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/b$a;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/b$a;->h:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/b$a;->i:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 1

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method
