.class abstract Le/c/a/a/h/t/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/h/t/j/d$a;
    }
.end annotation


# static fields
.field static final a:Le/c/a/a/h/t/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le/c/a/a/h/t/j/d;->a()Le/c/a/a/h/t/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Le/c/a/a/h/t/j/d$a;->e(J)Le/c/a/a/h/t/j/d$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Le/c/a/a/h/t/j/d$a;->d(I)Le/c/a/a/h/t/j/d$a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Le/c/a/a/h/t/j/d$a;->b(I)Le/c/a/a/h/t/j/d$a;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Le/c/a/a/h/t/j/d$a;->c(J)Le/c/a/a/h/t/j/d$a;

    invoke-virtual {v0}, Le/c/a/a/h/t/j/d$a;->a()Le/c/a/a/h/t/j/d;

    move-result-object v0

    sput-object v0, Le/c/a/a/h/t/j/d;->a:Le/c/a/a/h/t/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Le/c/a/a/h/t/j/d$a;
    .locals 1

    new-instance v0, Le/c/a/a/h/t/j/a$b;

    invoke-direct {v0}, Le/c/a/a/h/t/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method
