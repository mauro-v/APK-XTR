.class Le/a/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/j;-><init>(Landroid/content/Context;Le/a/a/o/g;Le/a/a/o/l;Le/a/a/o/m;Le/a/a/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/a/a/o/g;

.field final synthetic f:Le/a/a/j;


# direct methods
.method constructor <init>(Le/a/a/j;Le/a/a/o/g;)V
    .locals 0

    iput-object p1, p0, Le/a/a/j$a;->f:Le/a/a/j;

    iput-object p2, p0, Le/a/a/j$a;->e:Le/a/a/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/a/j$a;->e:Le/a/a/o/g;

    iget-object v1, p0, Le/a/a/j$a;->f:Le/a/a/j;

    invoke-interface {v0, v1}, Le/a/a/o/g;->a(Le/a/a/o/h;)V

    return-void
.end method
