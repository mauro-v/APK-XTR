.class final Landroidx/work/impl/utils/m/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Landroidx/work/impl/utils/m/a$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/utils/m/a$d;

    new-instance v1, Landroidx/work/impl/utils/m/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/m/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/m/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/m/a$d;->b:Landroidx/work/impl/utils/m/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/work/impl/utils/m/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/work/impl/utils/m/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
