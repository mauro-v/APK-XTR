.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll/i$b$a;

.field public final synthetic f:Ll/f;

.field public final synthetic g:Ll/t;


# direct methods
.method public synthetic constructor <init>(Ll/i$b$a;Ll/f;Ll/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->e:Ll/i$b$a;

    iput-object p2, p0, Ll/a;->f:Ll/f;

    iput-object p3, p0, Ll/a;->g:Ll/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll/a;->e:Ll/i$b$a;

    iget-object v1, p0, Ll/a;->f:Ll/f;

    iget-object v2, p0, Ll/a;->g:Ll/t;

    invoke-virtual {v0, v1, v2}, Ll/i$b$a;->d(Ll/f;Ll/t;)V

    return-void
.end method
