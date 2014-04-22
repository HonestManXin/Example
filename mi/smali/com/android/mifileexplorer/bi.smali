.class final Lcom/android/mifileexplorer/bi;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FTPServerService;


# direct methods
.method constructor <init>(Lcom/android/mifileexplorer/FTPServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/bi;->a:Lcom/android/mifileexplorer/FTPServerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/mifileexplorer/FTPServerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mifileexplorer/bi;->a:Lcom/android/mifileexplorer/FTPServerService;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FTPServerService;->stopSelf()V

    :cond_0
    return-void
.end method
