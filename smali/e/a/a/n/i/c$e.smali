.class Le/a/a/n/i/c$e;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Le/a/a/n/i/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/n/c;


# direct methods
.method public constructor <init>(Le/a/a/n/c;Le/a/a/n/i/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n/c;",
            "Le/a/a/n/i/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Le/a/a/n/i/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Le/a/a/n/i/c$e;->a:Le/a/a/n/c;

    return-void
.end method

.method static synthetic a(Le/a/a/n/i/c$e;)Le/a/a/n/c;
    .locals 0

    iget-object p0, p0, Le/a/a/n/i/c$e;->a:Le/a/a/n/c;

    return-object p0
.end method
