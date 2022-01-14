.class public final Lj/k0/f/e$c;
.super Lk/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/f/e;-><init>(Lj/c0;Lj/e0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lj/k0/f/e;


# direct methods
.method constructor <init>(Lj/k0/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/k0/f/e$c;->l:Lj/k0/f/e;

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lj/k0/f/e$c;->l:Lj/k0/f/e;

    invoke-virtual {v0}, Lj/k0/f/e;->cancel()V

    return-void
.end method
