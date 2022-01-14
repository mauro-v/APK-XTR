.class public final Lj/h0$b$a;
.super Lj/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h0$b;->b(Lk/g;Lj/a0;J)Lj/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lk/g;

.field final synthetic h:Lj/a0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lk/g;Lj/a0;J)V
    .locals 0

    iput-object p1, p0, Lj/h0$b$a;->g:Lk/g;

    iput-object p2, p0, Lj/h0$b$a;->h:Lj/a0;

    iput-wide p3, p0, Lj/h0$b$a;->i:J

    invoke-direct {p0}, Lj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lk/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj/h0$b$a;->g:Lk/g;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lj/h0$b$a;->i:J

    return-wide v0
.end method

.method public p()Lj/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/h0$b$a;->h:Lj/a0;

    return-object v0
.end method
