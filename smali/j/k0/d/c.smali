.class public final Lj/k0/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k0/d/c$b;,
        Lj/k0/d/c$a;
    }
.end annotation


# static fields
.field public static final c:Lj/k0/d/c$a;


# instance fields
.field private final a:Lj/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lj/g0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/k0/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/k0/d/c$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/k0/d/c;->c:Lj/k0/d/c$a;

    return-void
.end method

.method public constructor <init>(Lj/e0;Lj/g0;)V
    .locals 0
    .param p1    # Lj/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k0/d/c;->a:Lj/e0;

    iput-object p2, p0, Lj/k0/d/c;->b:Lj/g0;

    return-void
.end method


# virtual methods
.method public final a()Lj/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/d/c;->b:Lj/g0;

    return-object v0
.end method

.method public final b()Lj/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/k0/d/c;->a:Lj/e0;

    return-object v0
.end method
