.class public abstract Li/z/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/z/c$a;,
        Li/z/c$b;
    }
.end annotation


# static fields
.field private static final a:Li/z/c;

.field public static final b:Li/z/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/z/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/z/c$b;-><init>(Li/y/c/f;)V

    sput-object v0, Li/z/c;->b:Li/z/c$b;

    sget-object v0, Li/w/b;->a:Li/w/a;

    invoke-virtual {v0}, Li/w/a;->b()Li/z/c;

    move-result-object v0

    sput-object v0, Li/z/c;->a:Li/z/c;

    sget-object v0, Li/z/c$a;->c:Li/z/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Li/z/c;
    .locals 1

    sget-object v0, Li/z/c;->a:Li/z/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Li/z/c;->b(I)I

    move-result v0

    return v0
.end method
