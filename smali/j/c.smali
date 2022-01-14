.class public interface abstract Lj/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    sput-object v0, Lj/c;->a:Lj/c;

    new-instance v0, Lj/k0/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lj/k0/c/b;-><init>(Lj/t;ILi/y/c/f;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lj/i0;Lj/g0;)Lj/e0;
    .param p1    # Lj/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
