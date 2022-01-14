.class public final Lcom/google/android/gms/cast/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/a$a;,
        Lcom/google/android/gms/cast/a$b;,
        Lcom/google/android/gms/cast/a$d;,
        Lcom/google/android/gms/cast/a$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/internal/e0;",
            "Lcom/google/android/gms/cast/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/g1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/g1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/a;->a:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Cast.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/a$b;)Lcom/google/android/gms/cast/h1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/a$b;)V

    return-object v0
.end method
