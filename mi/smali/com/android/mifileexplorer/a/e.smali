.class final Lcom/android/mifileexplorer/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/a/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/e;->a:Lcom/android/mifileexplorer/a/a;

    iput-object p2, p0, Lcom/android/mifileexplorer/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/mifileexplorer/a/e;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/a/e;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->b(Lcom/android/mifileexplorer/a/a;)Lcom/android/mifileexplorer/a/q;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/a/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/a/e;->a:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->c()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v2, p0, Lcom/android/mifileexplorer/a/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/mifileexplorer/a/a;->b(Lcom/android/mifileexplorer/bo;Ljava/lang/String;)Z

    goto :goto_0
.end method
