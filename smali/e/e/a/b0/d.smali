.class public abstract Le/e/a/b0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Le/e/a/b0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/e/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/e/a/b0/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Le/e/a/p$b;Ljava/lang/String;)V
.end method

.method public abstract b(Le/e/a/k;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract c(Le/e/a/j;Le/e/a/b0/n/b;)Z
.end method

.method public abstract d(Le/e/a/j;Le/e/a/a;Le/e/a/b0/m/s;)Le/e/a/b0/n/b;
.end method

.method public abstract e(Le/e/a/t;)Le/e/a/b0/e;
.end method

.method public abstract f(Le/e/a/j;Le/e/a/b0/n/b;)V
.end method

.method public abstract g(Le/e/a/j;)Le/e/a/b0/i;
.end method
