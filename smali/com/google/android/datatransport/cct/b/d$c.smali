.class public final enum Lcom/google/android/datatransport/cct/b/d$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/c/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/d$c;",
        ">;",
        "Le/c/d/l$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/datatransport/cct/b/d$c;

.field public static final enum g:Lcom/google/android/datatransport/cct/b/d$c;

.field public static final enum h:Lcom/google/android/datatransport/cct/b/d$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/b/d$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/d$c;->f:Lcom/google/android/datatransport/cct/b/d$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/d$c;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/d$c;->g:Lcom/google/android/datatransport/cct/b/d$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/d$c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/d$c;->h:Lcom/google/android/datatransport/cct/b/d$c;

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

    iput p3, p0, Lcom/google/android/datatransport/cct/b/d$c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/cct/b/d$c;->e:I

    return v0
.end method
