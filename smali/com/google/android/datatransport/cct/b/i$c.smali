.class public final enum Lcom/google/android/datatransport/cct/b/i$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/c/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/i$c;",
        ">;",
        "Le/c/d/l$a;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/android/datatransport/cct/b/i$c;

.field public static final enum g:Lcom/google/android/datatransport/cct/b/i$c;

.field public static final enum h:Lcom/google/android/datatransport/cct/b/i$c;

.field public static final enum i:Lcom/google/android/datatransport/cct/b/i$c;

.field public static final enum j:Lcom/google/android/datatransport/cct/b/i$c;

.field public static final enum k:Lcom/google/android/datatransport/cct/b/i$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/i$c;->f:Lcom/google/android/datatransport/cct/b/i$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$c;

    const-string v1, "UNMETERED_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/i$c;->g:Lcom/google/android/datatransport/cct/b/i$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$c;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/i$c;->h:Lcom/google/android/datatransport/cct/b/i$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$c;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/i$c;->i:Lcom/google/android/datatransport/cct/b/i$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$c;

    const-string v1, "NEVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/i$c;->j:Lcom/google/android/datatransport/cct/b/i$c;

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/i$c;->k:Lcom/google/android/datatransport/cct/b/i$c;

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

    iput p3, p0, Lcom/google/android/datatransport/cct/b/i$c;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/cct/b/i$c;->e:I

    return v0
.end method
