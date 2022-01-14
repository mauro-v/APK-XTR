.class final Lcom/google/android/gms/cast/framework/c$b;
.super Lcom/google/android/gms/cast/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/c;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-direct {p0}, Lcom/google/android/gms/cast/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/c$b;-><init>(Lcom/google/android/gms/cast/framework/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/a$c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/c;->w(Lcom/google/android/gms/cast/framework/c;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/o;->h(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/a$c;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/a$c;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/a$c;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/a$c;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c$b;->a:Lcom/google/android/gms/cast/framework/c;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/c;->z(Lcom/google/android/gms/cast/framework/c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$c;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/a$c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
