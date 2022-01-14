.class public final Lcom/google/android/gms/cast/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/c$a;,
        Lcom/google/android/gms/cast/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Le/c/a/b/d/b/y0;",
            "Lcom/google/android/gms/cast/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/l1;

    invoke-direct {v0}, Lcom/google/android/gms/cast/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/c;->a:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/internal/l;->c:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/c;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Le/c/a/b/d/b/w0;

    sget-object v1, Lcom/google/android/gms/cast/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1}, Le/c/a/b/d/b/w0;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/d;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
