.class Le/a/a/n/h/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/n/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/n/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/n/h/f$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/a/n/h/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
