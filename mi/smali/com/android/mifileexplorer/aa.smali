.class final Lcom/android/mifileexplorer/aa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/android/mifileexplorer/FileViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FileViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/aa;->a:Lcom/android/mifileexplorer/FileViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "received broadcast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/aa;->a:Lcom/android/mifileexplorer/FileViewActivity;

    new-instance v1, Lcom/android/mifileexplorer/ba;

    invoke-direct {v1, p0}, Lcom/android/mifileexplorer/ba;-><init>(Lcom/android/mifileexplorer/aa;)V

    invoke-virtual {v0, v1}, Lcom/android/mifileexplorer/FileViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
