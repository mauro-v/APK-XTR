.class public final Li/z/c$b;
.super Li/z/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/z/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/c/f;)V
    .locals 0

    invoke-direct {p0}, Li/z/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Li/z/c;->a()Li/z/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/z/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Li/z/c;->a()Li/z/c;

    move-result-object v0

    invoke-virtual {v0}, Li/z/c;->c()I

    move-result v0

    return v0
.end method
