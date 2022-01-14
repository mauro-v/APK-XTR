.class public final Le/f/a/c/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/a/h/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/c/o;->z(Le/f/a/c/o$a;Lcom/xtreampro/xtreamproiptv/models/EpisodeSeasonModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/a/c/o;


# direct methods
.method constructor <init>(Le/f/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/c/o$b;->a:Le/f/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Le/f/a/c/o$b;->a:Le/f/a/c/o;

    invoke-static {p1}, Le/f/a/c/o;->w(Le/f/a/c/o;)Le/f/a/f/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/f/c;->N1()V

    :cond_0
    return-void
.end method
