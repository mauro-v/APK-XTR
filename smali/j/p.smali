.class public interface abstract Lj/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/o;

    invoke-direct {v0}, Lj/o;-><init>()V

    sput-object v0, Lj/p;->a:Lj/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lj/y;Ljava/util/List;)V
    .param p1    # Lj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y;",
            "Ljava/util/List<",
            "Lj/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lj/y;)Ljava/util/List;
    .param p1    # Lj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y;",
            ")",
            "Ljava/util/List<",
            "Lj/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
