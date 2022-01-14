.class public final Lcom/google/android/gms/cast/framework/e0;
.super Lcom/google/android/gms/cast/framework/o0;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e0;->a:Lcom/google/android/gms/cast/framework/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e0;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/d;->o(I)V

    return-void
.end method

.method public final t()Le/c/a/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e0;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Le/c/a/b/b/b;->c2(Ljava/lang/Object;)Le/c/a/b/b/a;

    move-result-object v0

    return-object v0
.end method
