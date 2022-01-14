.class final Lcom/google/android/gms/cast/framework/media/widget/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/widget/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/g;->e:Lcom/google/android/gms/cast/framework/media/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/g;->e:Lcom/google/android/gms/cast/framework/media/widget/e;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/e;->f:Lcom/google/android/gms/cast/framework/media/widget/a;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/e;->e:Lcom/google/android/gms/cast/framework/media/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/a;->a0(Lcom/google/android/gms/cast/framework/media/widget/a;Lcom/google/android/gms/cast/framework/media/e;)V

    return-void
.end method
