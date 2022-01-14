.class public Lcom/google/android/gms/cast/framework/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/p;Lcom/google/android/gms/cast/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/cast/internal/b;

    const-string p3, "PrecacheManager"

    invoke-direct {p2, p3}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/f;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    return-void
.end method
