.class public final Lj/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b0$b$a;
    }
.end annotation


# static fields
.field public static final c:Lj/b0$b$a;


# instance fields
.field private final a:Lj/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lj/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/b0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/b0$b$a;-><init>(Li/y/c/f;)V

    sput-object v0, Lj/b0$b;->c:Lj/b0$b$a;

    return-void
.end method

.method private constructor <init>(Lj/x;Lj/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b0$b;->a:Lj/x;

    iput-object p2, p0, Lj/b0$b;->b:Lj/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lj/x;Lj/f0;Li/y/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/b0$b;-><init>(Lj/x;Lj/f0;)V

    return-void
.end method


# virtual methods
.method public final a()Lj/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/b0$b;->b:Lj/f0;

    return-object v0
.end method

.method public final b()Lj/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/b0$b;->a:Lj/x;

    return-object v0
.end method
