.class final synthetic Lcom/google/android/gms/cast/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/cast/y;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->e:Lcom/google/android/gms/cast/y;

    iput p2, p0, Lcom/google/android/gms/cast/d0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->e:Lcom/google/android/gms/cast/y;

    iget v1, p0, Lcom/google/android/gms/cast/d0;->f:I

    iget-object v0, v0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/n;

    invoke-static {v0}, Lcom/google/android/gms/cast/n;->V(Lcom/google/android/gms/cast/n;)Lcom/google/android/gms/cast/a$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/a$c;->b(I)V

    return-void
.end method
