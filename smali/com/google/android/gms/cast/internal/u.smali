.class final synthetic Lcom/google/android/gms/cast/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/u;->e:Lcom/google/android/gms/cast/internal/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/u;->e:Lcom/google/android/gms/cast/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/s;->h()V

    return-void
.end method
