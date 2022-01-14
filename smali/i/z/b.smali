.class public final Li/z/b;
.super Li/z/a;
.source ""


# instance fields
.field private final c:Li/z/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/z/a;-><init>()V

    new-instance v0, Li/z/b$a;

    invoke-direct {v0}, Li/z/b$a;-><init>()V

    iput-object v0, p0, Li/z/b;->c:Li/z/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/z/b;->c:Li/z/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Li/y/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
