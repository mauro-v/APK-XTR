.class public final enum Le/c/a/d/a/c/g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/c/a/d/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c/a/d/a/c/g;",
        ">;",
        "Le/c/a/d/a/c/d;"
    }
.end annotation


# static fields
.field public static final enum e:Le/c/a/d/a/c/g;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/c/a/d/a/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/c/a/d/a/c/g;

    invoke-direct {v0}, Le/c/a/d/a/c/g;-><init>()V

    sput-object v0, Le/c/a/d/a/c/g;->e:Le/c/a/d/a/c/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/c/a/d/a/c/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Le/c/a/d/a/c/e;
    .locals 1

    sget-object v0, Le/c/a/d/a/c/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/d/a/c/e;

    return-object v0
.end method

.method public final e(Le/c/a/d/a/c/e;)V
    .locals 1

    sget-object v0, Le/c/a/d/a/c/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
