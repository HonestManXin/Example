.class final Lcom/android/mifileexplorer/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/a/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/a/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/h;->a:Lcom/android/mifileexplorer/a/a;

    iput-object p2, p0, Lcom/android/mifileexplorer/a/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/mifileexplorer/a/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/mifileexplorer/a/h;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/a/h;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->b(Lcom/android/mifileexplorer/a/a;)Lcom/android/mifileexplorer/a/q;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mifileexplorer/a/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mifileexplorer/a/h;->a:Lcom/android/mifileexplorer/a/a;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/a/a;->c()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mifileexplorer/bo;

    iget-object v2, p0, Lcom/android/mifileexplorer/a/h;->a:Lcom/android/mifileexplorer/a/a;

    iget-object v3, p0, Lcom/android/mifileexplorer/a/h;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/mifileexplorer/a/h;->c:Z

    invoke-static {v2, v0, v3, v4}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/a/a;Lcom/android/mifileexplorer/bo;Ljava/lang/String;Z)V

    goto :goto_0
.end method
