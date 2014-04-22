.class final Lcom/android/mifileexplorer/a/l;
.super Landroid/os/AsyncTask;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/a/a;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/a/l;->a:Lcom/android/mifileexplorer/a/a;

    iput-object p2, p0, Lcom/android/mifileexplorer/a/l;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/a/l;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->a(Lcom/android/mifileexplorer/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/mifileexplorer/a/l;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/mifileexplorer/a/l;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->b(Lcom/android/mifileexplorer/a/a;)Lcom/android/mifileexplorer/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/a/l;->a:Lcom/android/mifileexplorer/a/a;

    invoke-static {v0}, Lcom/android/mifileexplorer/a/a;->b(Lcom/android/mifileexplorer/a/a;)Lcom/android/mifileexplorer/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mifileexplorer/a/q;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
