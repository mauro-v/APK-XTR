.class public final Lcom/google/android/gms/cast/internal/w;
.super Lcom/google/android/gms/common/api/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/cast/internal/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/cast/internal/c0;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/w;->i:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/cast/internal/a0;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/cast/internal/w;->i:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastApi.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/cast/internal/w;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/w;->k:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final n([Ljava/lang/String;)Le/c/a/b/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/b/f/e<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/internal/z;-><init>(Lcom/google/android/gms/cast/internal/w;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/cast/l;->d:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p$a;->c(Z)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final o([Ljava/lang/String;)Le/c/a/b/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/b/f/e<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/internal/y;-><init>(Lcom/google/android/gms/cast/internal/w;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/p$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/cast/l;->g:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p$a;->c(Z)Lcom/google/android/gms/common/api/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/internal/p;)Le/c/a/b/f/e;

    move-result-object p1

    return-object p1
.end method
