.class final Lcom/android/mifileexplorer/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/android/mifileexplorer/FileCategoryActivity;


# direct methods
.method synthetic constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mifileexplorer/t;-><init>(Lcom/android/mifileexplorer/FileCategoryActivity;B)V

    return-void
.end method

.method private constructor <init>(Lcom/android/mifileexplorer/FileCategoryActivity;B)V
    .locals 0

    iput-object p1, p0, Lcom/android/mifileexplorer/t;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCategoryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "received broadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/mifileexplorer/t;->a:Lcom/android/mifileexplorer/FileCategoryActivity;

    invoke-virtual {v0}, Lcom/android/mifileexplorer/FileCategoryActivity;->e()V

    goto :goto_0
.end method
