.class public interface abstract Le/e/a/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/e/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/n$a;

    invoke-direct {v0}, Le/e/a/n$a;-><init>()V

    sput-object v0, Le/e/a/n;->a:Le/e/a/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
