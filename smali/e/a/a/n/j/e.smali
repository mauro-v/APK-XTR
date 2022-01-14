.class public interface abstract Le/a/a/n/j/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/n/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/n/j/j$a;

    invoke-direct {v0}, Le/a/a/n/j/j$a;-><init>()V

    invoke-virtual {v0}, Le/a/a/n/j/j$a;->a()Le/a/a/n/j/j;

    move-result-object v0

    sput-object v0, Le/a/a/n/j/e;->a:Le/a/a/n/j/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
