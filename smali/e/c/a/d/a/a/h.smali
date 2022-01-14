.class final synthetic Le/c/a/d/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Le/c/a/d/a/a/p;


# direct methods
.method constructor <init>(Le/c/a/d/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/d/a/a/h;->a:Le/c/a/d/a/a/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Le/c/a/d/a/a/h;->a:Le/c/a/d/a/a/p;

    invoke-virtual {v0}, Le/c/a/d/a/a/p;->k()V

    return-void
.end method
