.class Le/a/a/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Le/a/a/o/m;


# direct methods
.method public constructor <init>(Le/a/a/o/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/j$e;->a:Le/a/a/o/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/a/j$e;->a:Le/a/a/o/m;

    invoke-virtual {p1}, Le/a/a/o/m;->d()V

    :cond_0
    return-void
.end method
