.class Lcom/rd/b/d/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Lcom/rd/b/d/k;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/rd/b/d/k$b;->a:I

    iput p3, p0, Lcom/rd/b/d/k$b;->b:I

    iput p4, p0, Lcom/rd/b/d/k$b;->c:I

    iput p5, p0, Lcom/rd/b/d/k$b;->d:I

    return-void
.end method
