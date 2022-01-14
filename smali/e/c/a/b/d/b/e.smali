.class final synthetic Le/c/a/b/d/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/b/d/b/ad;


# static fields
.field static final a:Le/c/a/b/d/b/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a/b/d/b/e;

    invoke-direct {v0}, Le/c/a/b/d/b/e;-><init>()V

    sput-object v0, Le/c/a/b/d/b/e;->a:Le/c/a/b/d/b/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/a$b;Lcom/google/android/gms/cast/j1;)Lcom/google/android/gms/cast/h1;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/a;->a(Landroid/content/Context;Lcom/google/android/gms/cast/a$b;)Lcom/google/android/gms/cast/h1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/cast/h1;->A(Lcom/google/android/gms/cast/j1;)V

    return-object p1
.end method
