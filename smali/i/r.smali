.class public final Li/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/r;

    invoke-direct {v0}, Li/r;-><init>()V

    sput-object v0, Li/r;->a:Li/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
