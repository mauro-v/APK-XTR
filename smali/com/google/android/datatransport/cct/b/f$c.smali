.class public final enum Lcom/google/android/datatransport/cct/b/f$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/c/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/f$c;",
        ">;",
        "Le/c/d/l$a;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/datatransport/cct/b/f$c;

.field public static final enum f:Lcom/google/android/datatransport/cct/b/f$c;

.field public static final enum g:Lcom/google/android/datatransport/cct/b/f$c;

.field private static final synthetic h:[Lcom/google/android/datatransport/cct/b/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/cct/b/f$c;

    const-string v1, "LOG_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/f$c;->e:Lcom/google/android/datatransport/cct/b/f$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/f$c;

    const-string v1, "LOG_SOURCE_NAME"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/datatransport/cct/b/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/f$c;->f:Lcom/google/android/datatransport/cct/b/f$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/f$c;

    const-string v1, "SOURCE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/datatransport/cct/b/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/f$c;->g:Lcom/google/android/datatransport/cct/b/f$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/datatransport/cct/b/f$c;

    sget-object v5, Lcom/google/android/datatransport/cct/b/f$c;->e:Lcom/google/android/datatransport/cct/b/f$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/datatransport/cct/b/f$c;->f:Lcom/google/android/datatransport/cct/b/f$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/datatransport/cct/b/f$c;->h:[Lcom/google/android/datatransport/cct/b/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/google/android/datatransport/cct/b/f$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/datatransport/cct/b/f$c;->f:Lcom/google/android/datatransport/cct/b/f$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/datatransport/cct/b/f$c;->e:Lcom/google/android/datatransport/cct/b/f$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/datatransport/cct/b/f$c;->g:Lcom/google/android/datatransport/cct/b/f$c;

    return-object p0
.end method

.method public static e()[Lcom/google/android/datatransport/cct/b/f$c;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/b/f$c;->h:[Lcom/google/android/datatransport/cct/b/f$c;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/b/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/b/f$c;

    return-object v0
.end method
