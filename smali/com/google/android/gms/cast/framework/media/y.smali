.class final Lcom/google/android/gms/cast/framework/media/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/cast/framework/media/x;

.field private final synthetic f:Lcom/google/android/gms/cast/framework/media/x;

.field private final synthetic g:Lcom/google/android/gms/cast/framework/media/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/x;Lcom/google/android/gms/cast/framework/media/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->g:Lcom/google/android/gms/cast/framework/media/f;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/y;->e:Lcom/google/android/gms/cast/framework/media/x;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/y;->f:Lcom/google/android/gms/cast/framework/media/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/y;->g:Lcom/google/android/gms/cast/framework/media/f;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/y;->e:Lcom/google/android/gms/cast/framework/media/x;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/y;->f:Lcom/google/android/gms/cast/framework/media/x;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/f;->M1(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/x;Lcom/google/android/gms/cast/framework/media/x;)V

    return-void
.end method
