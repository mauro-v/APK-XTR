.class public final Li/z/c$a;
.super Li/z/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Li/z/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/z/c$a;

    invoke-direct {v0}, Li/z/c$a;-><init>()V

    sput-object v0, Li/z/c$a;->c:Li/z/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    sget-object v0, Li/z/c;->b:Li/z/c$b;

    invoke-virtual {v0, p1}, Li/z/c$b;->b(I)I

    move-result p1

    return p1
.end method
