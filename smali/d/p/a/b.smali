.class public interface abstract Ld/p/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract L(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract W(Ld/p/a/e;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract q(Ljava/lang/String;)Ld/p/a/f;
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract z(Ld/p/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
