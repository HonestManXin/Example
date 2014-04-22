.class final Lcom/android/mifileexplorer/u;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileCategoryActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/u;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/mifileexplorer/u;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->a(Lcom/android/mifileexplorer/FileCategoryActivity;)Ljava/util/Timer;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/android/mifileexplorer/u;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-static {v1}, Lcom/android/mifileexplorer/FileCategoryActivity;->e(Lcom/android/mifileexplorer/FileCategoryActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
