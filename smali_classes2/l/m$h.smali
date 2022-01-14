.class final Ll/m$h;
.super Li/v/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->d(Ljava/lang/Exception;Li/v/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/v/j/a/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Li/v/j/a/c;-><init>(Li/v/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ll/m$h;->h:Ljava/lang/Object;

    iget p1, p0, Ll/m$h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/m$h;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll/m;->d(Ljava/lang/Exception;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
