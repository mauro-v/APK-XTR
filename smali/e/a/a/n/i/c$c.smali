.class public Le/a/a/n/i/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Le/a/a/n/i/d;

.field private final b:Le/a/a/r/e;


# direct methods
.method public constructor <init>(Le/a/a/r/e;Le/a/a/n/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/n/i/c$c;->b:Le/a/a/r/e;

    iput-object p2, p0, Le/a/a/n/i/c$c;->a:Le/a/a/n/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/a/a/n/i/c$c;->a:Le/a/a/n/i/d;

    iget-object v1, p0, Le/a/a/n/i/c$c;->b:Le/a/a/r/e;

    invoke-virtual {v0, v1}, Le/a/a/n/i/d;->l(Le/a/a/r/e;)V

    return-void
.end method
