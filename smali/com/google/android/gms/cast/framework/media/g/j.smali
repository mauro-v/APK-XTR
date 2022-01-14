.class final Lcom/google/android/gms/cast/framework/media/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/cast/framework/media/g/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/g/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/g/j;->f:Lcom/google/android/gms/cast/framework/media/g/b;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/g/j;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g/j;->f:Lcom/google/android/gms/cast/framework/media/g/b;

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/g/j;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/g/b;->Q(Landroid/view/View;J)V

    return-void
.end method
